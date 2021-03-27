pragma solidity ^0.8.0;

import "./Flowers.sol";
import "@openzeppelin/contracts/token/ERC1155/utils/ERC1155Holder.sol";


contract FlowerMarket is ERC1155Holder {
    string public name;
    uint public productCount = 0;
    address private admin;
    Flowers public flowers;

    mapping(uint => Product) public products;

    struct Product {
        uint id;
        uint tokenID;
        uint tokenAmount;
        uint price;
        address payable artist;
        uint artistFee;
        bool purchased;
    }

    event ProductCreated(
        uint id,
        uint tokenID,
        uint tokenAmount,
        uint price,
        address payable artist,
        bool purchased
    );

    event ProductPurchased(
        uint id,
        uint tokenID,
        uint tokenAmount,
        uint price,
        address payable artist,
        bool purchased
    );

    event PriceUpdated(
        uint _id,
        uint tokenID,
        uint newPrice
    );

    event AmountIncrease(
        uint id,
        uint tokenId,
        uint tokenAmount
    );

    constructor(Flowers _flowers) {
        name = "Coinopolis Flowers Market";
        admin = msg.sender;
        flowers = _flowers;
    }

    modifier onlyAdim {
        require(msg.sender == admin, "you must be the admin");
        _;
    }


    function updateArtistFee(uint _id, uint _artistFee) public onlyAdim returns(bool) {
        products[_id].artistFee = _artistFee;
        return true;
    }

    function calcFee(uint _amount, uint _fee) internal pure returns(uint) {
        require((_amount / 10000) * 10000 == _amount, "too small");
        _amount = _amount;
        uint fee = _amount * _fee / 10000;
        return fee;
    }

    function calcQuantityPrice(uint _amount, uint _price) internal pure returns(uint) {
        require((_amount / 10000) * 10000 == _amount, "too small");
        _amount = _amount;
        uint _quantPrice = _amount * _price;
        return _quantPrice;
    }

    function createProduct(uint _tokenID, uint _tokenAmount, uint _price, uint _artistFee) public onlyAdim {
        require(_tokenID > 0);
        require(_tokenAmount > 0);
        require(_price > 0);

        productCount++;

        address payable _artist = flowers.artist(_tokenID);

        products[productCount] = Product(productCount, _tokenID,_tokenAmount, _price,  _artist, _artistFee, false);
        flowers.safeTransferFrom(msg.sender, address(this), _tokenID, _tokenAmount);
        emit ProductCreated(productCount, _tokenID, _tokenAmount, _price, _artist, false);
    }

    function purchaseProduct(uint _id, uint _amount) public payable {
        Product memory _product = products[_id];
        uint quantPrice;
        require(_product.id > 0 && _product.id <= productCount);
        require(msg.value >= _product.price);
        require(_amount > 0 && _amount <= _product.tokenAmount);
        require(!_product.purchased);
        if (_amount > 1) {
            quantPrice = calcQuantityPrice(_product.price, _amount);
        }
        require(msg.value >= quantPrice);

        uint _artistFee = calcFee(msg.value, products[_id].artistFee);
        uint sellerValue = msg.value - _artistFee;

        _product.tokenAmount -= _amount;


        if (_product.tokenAmount <=0) {
            _product.purchased = true;
        }

        products[_id] = _product;

        uint _tokenID = products[_id].tokenID;
        flowers.safeTransferFrom(address(this), msg.sender, _tokenID, _amount);

        payable (admin).transfer(sellerValue);
        products[_id].artist.transfer(_artistFee);

        emit ProductPurchased(_id, _product.tokenID, _amount, _product.price,  _product.artist, true);
    }

    function addTokens(uint _id, uint _amount) public {
        Product memory _product = products[_id];
        require(_amount > 0);
        uint senderBalanceOf = flowers.balanceOf(msg.sender, _product.tokenID);
        require(senderBalanceOf > 0 && senderBalanceOf >= _amount);
        flowers.safeTransferFrom(msg.sender, address(this), _product.tokenID, _amount);
        _product.tokenAmount += _amount;
        _product.purchased = false;
        products[_id] = _product;
        
        emit AmountIncrease( _id, products[_id].tokenID, _amount );
    }

    function updatePrice(uint _id, uint _newPrice) public onlyAdim {
        Product memory _product = products[_id];
        require(_newPrice > 0);

        _product.price = _newPrice;
        products[_id] = _product;

        emit PriceUpdated( _id, products[_id].tokenID, products[_id].price );
    }

    function removeToken(uint _id) public payable onlyAdim returns (bool) {
        Product memory _product = products[_id];

        flowers.safeTransferFrom(address(this), admin, _product.tokenID, _product.tokenAmount);

        _product.tokenAmount = 0;

        _product.purchased = true;

        products[_id] = _product;

        return true;
    }

    function getArtistFee(uint _id) public view returns(uint) {
        uint _artistFee = products[_id].artistFee;
        return _artistFee;
    }
}
