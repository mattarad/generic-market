{
  "contractName": "Flowers",
  "abi": [
    {
      "inputs": [],
      "stateMutability": "nonpayable",
      "type": "constructor"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": true,
          "internalType": "address",
          "name": "account",
          "type": "address"
        },
        {
          "indexed": true,
          "internalType": "address",
          "name": "operator",
          "type": "address"
        },
        {
          "indexed": false,
          "internalType": "bool",
          "name": "approved",
          "type": "bool"
        }
      ],
      "name": "ApprovalForAll",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "tokenId",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "supply",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "string",
          "name": "tokenUri",
          "type": "string"
        }
      ],
      "name": "Minted",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "tokenId",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "amountBurned",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "newTotalSupply",
          "type": "uint256"
        }
      ],
      "name": "TokenBurn",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": true,
          "internalType": "address",
          "name": "operator",
          "type": "address"
        },
        {
          "indexed": true,
          "internalType": "address",
          "name": "from",
          "type": "address"
        },
        {
          "indexed": true,
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "indexed": false,
          "internalType": "uint256[]",
          "name": "ids",
          "type": "uint256[]"
        },
        {
          "indexed": false,
          "internalType": "uint256[]",
          "name": "values",
          "type": "uint256[]"
        }
      ],
      "name": "TransferBatch",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": true,
          "internalType": "address",
          "name": "operator",
          "type": "address"
        },
        {
          "indexed": true,
          "internalType": "address",
          "name": "from",
          "type": "address"
        },
        {
          "indexed": true,
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "indexed": false,
          "internalType": "uint256",
          "name": "value",
          "type": "uint256"
        }
      ],
      "name": "TransferSingle",
      "type": "event"
    },
    {
      "anonymous": false,
      "inputs": [
        {
          "indexed": false,
          "internalType": "string",
          "name": "value",
          "type": "string"
        },
        {
          "indexed": true,
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        }
      ],
      "name": "URI",
      "type": "event"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "name": "artist",
      "outputs": [
        {
          "internalType": "address payable",
          "name": "",
          "type": "address"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "account",
          "type": "address"
        },
        {
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        }
      ],
      "name": "balanceOf",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "address[]",
          "name": "accounts",
          "type": "address[]"
        },
        {
          "internalType": "uint256[]",
          "name": "ids",
          "type": "uint256[]"
        }
      ],
      "name": "balanceOfBatch",
      "outputs": [
        {
          "internalType": "uint256[]",
          "name": "",
          "type": "uint256[]"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "account",
          "type": "address"
        },
        {
          "internalType": "address",
          "name": "operator",
          "type": "address"
        }
      ],
      "name": "isApprovedForAll",
      "outputs": [
        {
          "internalType": "bool",
          "name": "",
          "type": "bool"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [],
      "name": "name",
      "outputs": [
        {
          "internalType": "string",
          "name": "",
          "type": "string"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "operator",
          "type": "address"
        },
        {
          "internalType": "bool",
          "name": "approved",
          "type": "bool"
        }
      ],
      "name": "setApprovalForAll",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "bytes4",
          "name": "interfaceId",
          "type": "bytes4"
        }
      ],
      "name": "supportsInterface",
      "outputs": [
        {
          "internalType": "bool",
          "name": "",
          "type": "bool"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [],
      "name": "symbol",
      "outputs": [
        {
          "internalType": "string",
          "name": "",
          "type": "string"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [],
      "name": "tokenID",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "name": "tokenURI",
      "outputs": [
        {
          "internalType": "string",
          "name": "",
          "type": "string"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "name": "totalSupply",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "name": "uri",
      "outputs": [
        {
          "internalType": "string",
          "name": "",
          "type": "string"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "_supply",
          "type": "uint256"
        },
        {
          "internalType": "string",
          "name": "_tokenURI",
          "type": "string"
        },
        {
          "internalType": "address payable",
          "name": "_artist",
          "type": "address"
        }
      ],
      "name": "mint",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "_tokenID",
          "type": "uint256"
        },
        {
          "internalType": "string",
          "name": "_tokenURI",
          "type": "string"
        }
      ],
      "name": "updateUri",
      "outputs": [
        {
          "internalType": "bool",
          "name": "",
          "type": "bool"
        }
      ],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "_tokenID",
          "type": "uint256"
        }
      ],
      "name": "tokenUri",
      "outputs": [
        {
          "internalType": "string",
          "name": "",
          "type": "string"
        }
      ],
      "stateMutability": "view",
      "type": "function",
      "constant": true
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "from",
          "type": "address"
        },
        {
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "internalType": "uint256",
          "name": "amount",
          "type": "uint256"
        }
      ],
      "name": "safeTransferFrom",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "from",
          "type": "address"
        },
        {
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "internalType": "uint256",
          "name": "id",
          "type": "uint256"
        },
        {
          "internalType": "uint256",
          "name": "amount",
          "type": "uint256"
        },
        {
          "internalType": "bytes",
          "name": "data",
          "type": "bytes"
        }
      ],
      "name": "safeTransferFrom",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "from",
          "type": "address"
        },
        {
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "internalType": "uint256[]",
          "name": "ids",
          "type": "uint256[]"
        },
        {
          "internalType": "uint256[]",
          "name": "amounts",
          "type": "uint256[]"
        },
        {
          "internalType": "bytes",
          "name": "data",
          "type": "bytes"
        }
      ],
      "name": "safeBatchTransferFrom",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "address",
          "name": "from",
          "type": "address"
        },
        {
          "internalType": "address",
          "name": "to",
          "type": "address"
        },
        {
          "internalType": "uint256[]",
          "name": "ids",
          "type": "uint256[]"
        },
        {
          "internalType": "uint256[]",
          "name": "amounts",
          "type": "uint256[]"
        }
      ],
      "name": "safeBatchTransferFrom",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "_tokenID",
          "type": "uint256"
        },
        {
          "internalType": "uint256",
          "name": "_amount",
          "type": "uint256"
        }
      ],
      "name": "burn",
      "outputs": [],
      "stateMutability": "nonpayable",
      "type": "function"
    }
  ],
  "metadata": "{\"compiler\":{\"version\":\"0.6.6+commit.6c089d02\"},\"language\":\"Solidity\",\"output\":{\"abi\":[{\"inputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"constructor\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"account\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"operator\",\"type\":\"address\"},{\"indexed\":false,\"internalType\":\"bool\",\"name\":\"approved\",\"type\":\"bool\"}],\"name\":\"ApprovalForAll\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"supply\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"string\",\"name\":\"tokenUri\",\"type\":\"string\"}],\"name\":\"Minted\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"tokenId\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"amountBurned\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"newTotalSupply\",\"type\":\"uint256\"}],\"name\":\"TokenBurn\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"operator\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"indexed\":false,\"internalType\":\"uint256[]\",\"name\":\"ids\",\"type\":\"uint256[]\"},{\"indexed\":false,\"internalType\":\"uint256[]\",\"name\":\"values\",\"type\":\"uint256[]\"}],\"name\":\"TransferBatch\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":true,\"internalType\":\"address\",\"name\":\"operator\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"indexed\":true,\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"},{\"indexed\":false,\"internalType\":\"uint256\",\"name\":\"value\",\"type\":\"uint256\"}],\"name\":\"TransferSingle\",\"type\":\"event\"},{\"anonymous\":false,\"inputs\":[{\"indexed\":false,\"internalType\":\"string\",\"name\":\"value\",\"type\":\"string\"},{\"indexed\":true,\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"}],\"name\":\"URI\",\"type\":\"event\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"name\":\"artist\",\"outputs\":[{\"internalType\":\"address payable\",\"name\":\"\",\"type\":\"address\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"account\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"}],\"name\":\"balanceOf\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address[]\",\"name\":\"accounts\",\"type\":\"address[]\"},{\"internalType\":\"uint256[]\",\"name\":\"ids\",\"type\":\"uint256[]\"}],\"name\":\"balanceOfBatch\",\"outputs\":[{\"internalType\":\"uint256[]\",\"name\":\"\",\"type\":\"uint256[]\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"_tokenID\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"_amount\",\"type\":\"uint256\"}],\"name\":\"burn\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"account\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"operator\",\"type\":\"address\"}],\"name\":\"isApprovedForAll\",\"outputs\":[{\"internalType\":\"bool\",\"name\":\"\",\"type\":\"bool\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"_supply\",\"type\":\"uint256\"},{\"internalType\":\"string\",\"name\":\"_tokenURI\",\"type\":\"string\"},{\"internalType\":\"address payable\",\"name\":\"_artist\",\"type\":\"address\"}],\"name\":\"mint\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"name\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256[]\",\"name\":\"ids\",\"type\":\"uint256[]\"},{\"internalType\":\"uint256[]\",\"name\":\"amounts\",\"type\":\"uint256[]\"},{\"internalType\":\"bytes\",\"name\":\"data\",\"type\":\"bytes\"}],\"name\":\"safeBatchTransferFrom\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256[]\",\"name\":\"ids\",\"type\":\"uint256[]\"},{\"internalType\":\"uint256[]\",\"name\":\"amounts\",\"type\":\"uint256[]\"}],\"name\":\"safeBatchTransferFrom\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"amount\",\"type\":\"uint256\"}],\"name\":\"safeTransferFrom\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"from\",\"type\":\"address\"},{\"internalType\":\"address\",\"name\":\"to\",\"type\":\"address\"},{\"internalType\":\"uint256\",\"name\":\"id\",\"type\":\"uint256\"},{\"internalType\":\"uint256\",\"name\":\"amount\",\"type\":\"uint256\"},{\"internalType\":\"bytes\",\"name\":\"data\",\"type\":\"bytes\"}],\"name\":\"safeTransferFrom\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"address\",\"name\":\"operator\",\"type\":\"address\"},{\"internalType\":\"bool\",\"name\":\"approved\",\"type\":\"bool\"}],\"name\":\"setApprovalForAll\",\"outputs\":[],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"bytes4\",\"name\":\"interfaceId\",\"type\":\"bytes4\"}],\"name\":\"supportsInterface\",\"outputs\":[{\"internalType\":\"bool\",\"name\":\"\",\"type\":\"bool\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"symbol\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[],\"name\":\"tokenID\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"name\":\"tokenURI\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"_tokenID\",\"type\":\"uint256\"}],\"name\":\"tokenUri\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"name\":\"totalSupply\",\"outputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"stateMutability\":\"view\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"_tokenID\",\"type\":\"uint256\"},{\"internalType\":\"string\",\"name\":\"_tokenURI\",\"type\":\"string\"}],\"name\":\"updateUri\",\"outputs\":[{\"internalType\":\"bool\",\"name\":\"\",\"type\":\"bool\"}],\"stateMutability\":\"nonpayable\",\"type\":\"function\"},{\"inputs\":[{\"internalType\":\"uint256\",\"name\":\"\",\"type\":\"uint256\"}],\"name\":\"uri\",\"outputs\":[{\"internalType\":\"string\",\"name\":\"\",\"type\":\"string\"}],\"stateMutability\":\"view\",\"type\":\"function\"}],\"devdoc\":{\"methods\":{\"balanceOf(address,uint256)\":{\"details\":\"See {IERC1155-balanceOf}.     * Requirements:     * - `account` cannot be the zero address.\"},\"balanceOfBatch(address[],uint256[])\":{\"details\":\"See {IERC1155-balanceOfBatch}.     * Requirements:     * - `accounts` and `ids` must have the same length.\"},\"isApprovedForAll(address,address)\":{\"details\":\"See {IERC1155-isApprovedForAll}.\"},\"safeBatchTransferFrom(address,address,uint256[],uint256[],bytes)\":{\"details\":\"See {IERC1155-safeBatchTransferFrom}.\"},\"safeTransferFrom(address,address,uint256,uint256,bytes)\":{\"details\":\"See {IERC1155-safeTransferFrom}.\"},\"setApprovalForAll(address,bool)\":{\"details\":\"See {IERC1155-setApprovalForAll}.\"},\"supportsInterface(bytes4)\":{\"details\":\"See {IERC165-supportsInterface}.     * Time complexity O(1), guaranteed to always use less than 30 000 gas.\"},\"uri(uint256)\":{\"details\":\"See {IERC1155MetadataURI-uri}.     * This implementation returns the same URI for *all* token types. It relies on the token type ID substitution mechanism https://eips.ethereum.org/EIPS/eip-1155#metadata[defined in the EIP].     * Clients calling this function must replace the `\\\\{id\\\\}` substring with the actual token type ID.\"}}},\"userdoc\":{\"methods\":{}}},\"settings\":{\"compilationTarget\":{\"/home/mqc/marketplace/flowerTest/src/contracts/Flowers.sol\":\"Flowers\"},\"evmVersion\":\"istanbul\",\"libraries\":{},\"metadata\":{\"bytecodeHash\":\"ipfs\"},\"optimizer\":{\"enabled\":false,\"runs\":200},\"remappings\":[]},\"sources\":{\"/home/mqc/marketplace/flowerTest/src/contracts/Flowers.sol\":{\"keccak256\":\"0x4c64369c771a5a9ca8eb649df9f4166dc249c9d3666e286fdea11b822d193885\",\"urls\":[\"bzz-raw://75967abd75890b48951b5434ed09811a2b24083b145cd2cb492d24c27383dad2\",\"dweb:/ipfs/Qmb4a3UNTF1XxApzfBPt5tqV1sKJzhsAFrTBRuYXPNk1tx\"]},\"@openzeppelin/contracts/introspection/ERC165.sol\":{\"keccak256\":\"0x24141d2f6b98d4cb77a8936eae8cbaad2e261d9062bdc08036096f4550092501\",\"urls\":[\"bzz-raw://b710eb003944777135f027500a5a57b479fe857849f5f467c1ef9687401e3c95\",\"dweb:/ipfs/QmcELzi6KRzAs3DXwxdsoKWRJ13KSeipKQsJgD3unctdZM\"]},\"@openzeppelin/contracts/introspection/IERC165.sol\":{\"keccak256\":\"0xf70bc25d981e4ec9673a995ad2995d5d493ea188d3d8f388bba9c227ce09fb82\",\"urls\":[\"bzz-raw://bd970f51e3a77790c2f02b5b1759827c3b897c3d98c407b3631e8af32e3dc93c\",\"dweb:/ipfs/QmPF85Amgbqjk3SNZKsPCsqCw8JfwYEPMnnhvMJUyX58je\"]},\"@openzeppelin/contracts/math/SafeMath.sol\":{\"keccak256\":\"0xcc78a17dd88fa5a2edc60c8489e2f405c0913b377216a5b26b35656b2d0dab52\",\"urls\":[\"bzz-raw://526dc85e1f9b9b45830e202568d267d93dde7a4fcccf4ad7798dadcd92304d3c\",\"dweb:/ipfs/QmaoXMB972J3cSDLtBq3xBo4jLwqD2uzXTwujtSPqkYVhR\"]},\"@openzeppelin/contracts/token/ERC1155/ERC1155.sol\":{\"keccak256\":\"0x3fef0eeb248c7109ce0f9adce59543d8b4141b78382d3ec34db33dabdbbc13f9\",\"urls\":[\"bzz-raw://f704e6539b9db8b7bf08b8a1c1cb2b44519129b5659211ed5af8f2aa5f264a2f\",\"dweb:/ipfs/QmYRPbn7p8oTEKNUrd7YMMA2J8W6vUeFmCcCMGvyWdZ6UB\"]},\"@openzeppelin/contracts/token/ERC1155/IERC1155.sol\":{\"keccak256\":\"0x61321d2c86346045bf394885ee3afeecc65f9daad2694bc19110967588fd7b5d\",\"urls\":[\"bzz-raw://1703b877203e0447ede72dcf73f1c4f2089b415bd1c44877904128a64fafed5b\",\"dweb:/ipfs/QmaZoYDo2FWtKcwCc9zuabU6zri8KV9xJrhU614d93sLid\"]},\"@openzeppelin/contracts/token/ERC1155/IERC1155MetadataURI.sol\":{\"keccak256\":\"0xd918cca1b659f588a6d12d05fd7196179a8b1eac9133d7f77da7ef3133e13256\",\"urls\":[\"bzz-raw://7c75d578f42e2e2e427b934e6c41cc759be2d0a52155868308e915328c8feb2b\",\"dweb:/ipfs/QmbFNHtWAoNhe82Hy6yKTePWJRczqzp1APSBfLS9XfAN6e\"]},\"@openzeppelin/contracts/token/ERC1155/IERC1155Receiver.sol\":{\"keccak256\":\"0x2690a9b7f4f7489b8d25a4fc6bffc02ec3971fb41ed6c8b59adef2833bdab07c\",\"urls\":[\"bzz-raw://8148c99452b6793ac9599abdc8bdaf4eeb47f34590beea8aa01089be14e2990c\",\"dweb:/ipfs/QmNdenmZ4EDfH9TuBas3pHeGuZvDNo2rsfgUj6ka8vuH37\"]},\"@openzeppelin/contracts/utils/Address.sol\":{\"keccak256\":\"0x28911e614500ae7c607a432a709d35da25f3bc5ddc8bd12b278b66358070c0ea\",\"urls\":[\"bzz-raw://256c8c8af5eb072bc473226ab2b2187149b8fc04f5f4a4820db22527f5ce8e3c\",\"dweb:/ipfs/QmRvi5BhnL7Rxf85KrJhwM6RRhukm4tzoctRdgQEheNyiN\"]},\"@openzeppelin/contracts/utils/Context.sol\":{\"keccak256\":\"0x8d3cb350f04ff49cfb10aef08d87f19dcbaecc8027b0bed12f3275cd12f38cf0\",\"urls\":[\"bzz-raw://ded47ec7c96750f9bd04bbbc84f659992d4ba901cb7b532a52cd468272cf378f\",\"dweb:/ipfs/QmfBrGtQP7rZEqEg6Wz6jh2N2Kukpj1z5v3CGWmAqrzm96\"]}},\"version\":1}",
  "bytecode": "0x60806040523480156200001157600080fd5b506040518060600160405280603081526020016200388e60309139620000446301ffc9a760e01b6200017160201b60201c565b62000055816200027a60201b60201c565b6200006d63d9b67a2660e01b6200017160201b60201c565b62000085630e89341c60e01b6200017160201b60201c565b5033600660006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055506040518060400160405280601781526020017f436f696e6f706f6c697320466c6f77657220546f6b656e000000000000000000815250600490805190602001906200011492919062000296565b506040518060400160405280600381526020017f4346540000000000000000000000000000000000000000000000000000000000815250600590805190602001906200016292919062000296565b50600060078190555062000345565b63ffffffff60e01b817bffffffffffffffffffffffffffffffffffffffffffffffffffffffff191614156200020e576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601c8152602001807f4552433136353a20696e76616c696420696e746572666163652069640000000081525060200191505060405180910390fd5b6001600080837bffffffffffffffffffffffffffffffffffffffffffffffffffffffff19167bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916815260200190815260200160002060006101000a81548160ff02191690831515021790555050565b80600390805190602001906200029292919062000296565b5050565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f10620002d957805160ff19168380011785556200030a565b828001600101855582156200030a579182015b8281111562000309578251825591602001919060010190620002ec565b5b5090506200031991906200031d565b5090565b6200034291905b808211156200033e57600081600090555060010162000324565b5090565b90565b61353980620003556000396000f3fe608060405234801561001057600080fd5b506004361061012b5760003560e01c80634e1273f4116100ad578063bd85b03911610071578063bd85b03914610b5d578063c87b56dd14610b9f578063e985e9c514610c46578063f242432a14610cc2578063fba0ee6414610dd15761012b565b80634e1273f41461089357806395d89b4114610a34578063a22cb46514610ab7578063a5c42ef114610b07578063b390c0ab14610b255761012b565b80630febdd49116100f45780630febdd49146103fe5780631675f455146104765780631ac429b21461051d5780632eb2c2d6146106025780634b1b7b84146108255761012b565b8062fdd58e1461013057806301ffc9a71461019257806305751204146101f757806306fdde03146102d45780630e89341c14610357575b600080fd5b61017c6004803603604081101561014657600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff16906020019092919080359060200190929190505050610f5d565b6040518082815260200191505060405180910390f35b6101dd600480360360208110156101a857600080fd5b8101908080357bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916906020019092919050505061103d565b604051808215151515815260200191505060405180910390f35b6102ba6004803603604081101561020d57600080fd5b81019080803590602001909291908035906020019064010000000081111561023457600080fd5b82018360208201111561024657600080fd5b8035906020019184600183028401116401000000008311171561026857600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f8201169050808301925050505050505091929192905050506110a4565b604051808215151515815260200191505060405180910390f35b6102dc611132565b6040518080602001828103825283818151815260200191508051906020019080838360005b8381101561031c578082015181840152602081019050610301565b50505050905090810190601f1680156103495780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b6103836004803603602081101561036d57600080fd5b81019080803590602001909291905050506111d0565b6040518080602001828103825283818151815260200191508051906020019080838360005b838110156103c35780820151818401526020810190506103a8565b50505050905090810190601f1680156103f05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b6104746004803603608081101561041457600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019092919080359060200190929190505050611274565b005b6104a26004803603602081101561048c57600080fd5b8101908080359060200190929190505050611296565b6040518080602001828103825283818151815260200191508051906020019080838360005b838110156104e25780820151818401526020810190506104c7565b50505050905090810190601f16801561050f5780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b6106006004803603606081101561053357600080fd5b81019080803590602001909291908035906020019064010000000081111561055a57600080fd5b82018360208201111561056c57600080fd5b8035906020019184600183028401116401000000008311171561058e57600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506113cf565b005b610823600480360360a081101561061857600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019064010000000081111561067557600080fd5b82018360208201111561068757600080fd5b803590602001918460208302840111640100000000831117156106a957600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f8201169050808301925050505050505091929192908035906020019064010000000081111561070957600080fd5b82018360208201111561071b57600080fd5b8035906020019184602083028401116401000000008311171561073d57600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f8201169050808301925050505050505091929192908035906020019064010000000081111561079d57600080fd5b8201836020820111156107af57600080fd5b803590602001918460018302840111640100000000831117156107d157600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f8201169050808301925050505050505091929192905050506115db565b005b6108516004803603602081101561083b57600080fd5b8101908080359060200190929190505050611a69565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b6109dd600480360360408110156108a957600080fd5b81019080803590602001906401000000008111156108c657600080fd5b8201836020820111156108d857600080fd5b803590602001918460208302840111640100000000831117156108fa57600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f8201169050808301925050505050505091929192908035906020019064010000000081111561095a57600080fd5b82018360208201111561096c57600080fd5b8035906020019184602083028401116401000000008311171561098e57600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f820116905080830192505050505050509192919290505050611a9c565b6040518080602001828103825283818151815260200191508051906020019060200280838360005b83811015610a20578082015181840152602081019050610a05565b505050509050019250505060405180910390f35b610a3c611bb1565b6040518080602001828103825283818151815260200191508051906020019080838360005b83811015610a7c578082015181840152602081019050610a61565b50505050905090810190601f168015610aa95780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b610b0560048036036040811015610acd57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803515159060200190929190505050611c4f565b005b610b0f611dea565b6040518082815260200191505060405180910390f35b610b5b60048036036040811015610b3b57600080fd5b810190808035906020019092919080359060200190929190505050611df0565b005b610b8960048036036020811015610b7357600080fd5b8101908080359060200190929190505050611ef6565b6040518082815260200191505060405180910390f35b610bcb60048036036020811015610bb557600080fd5b8101908080359060200190929190505050611f0e565b6040518080602001828103825283818151815260200191508051906020019080838360005b83811015610c0b578082015181840152602081019050610bf0565b50505050905090810190601f168015610c385780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b610ca860048036036040811015610c5c57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff169060200190929190505050611fbe565b604051808215151515815260200191505060405180910390f35b610dcf600480360360a0811015610cd857600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803590602001909291908035906020019092919080359060200190640100000000811115610d4957600080fd5b820183602082011115610d5b57600080fd5b80359060200191846001830284011164010000000083111715610d7d57600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290505050612052565b005b610f5b60048036036080811015610de757600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff16906020019092919080359060200190640100000000811115610e4457600080fd5b820183602082011115610e5657600080fd5b80359060200191846020830284011164010000000083111715610e7857600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f82011690508083019250505050505050919291929080359060200190640100000000811115610ed857600080fd5b820183602082011115610eea57600080fd5b80359060200191846020830284011164010000000083111715610f0c57600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f8201169050808301925050505050505091929192905050506123c7565b005b60008073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff161415610fe4576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252602b81526020018061334d602b913960400191505060405180910390fd5b6001600083815260200190815260200160002060008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054905092915050565b6000806000837bffffffffffffffffffffffffffffffffffffffffffffffffffffffff19167bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916815260200190815260200160002060009054906101000a900460ff169050919050565b6000600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff161461110057600080fd5b8160096000858152602001908152602001600020908051906020019061112792919061324b565b506001905092915050565b60048054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156111c85780601f1061119d576101008083540402835291602001916111c8565b820191906000526020600020905b8154815290600101906020018083116111ab57829003601f168201915b505050505081565b606060038054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156112685780601f1061123d57610100808354040283529160200191611268565b820191906000526020600020905b81548152906001019060200180831161124b57829003601f168201915b50505050509050919050565b6112908484848460405180602001604052806000815250612052565b50505050565b60606000821180156112aa57506007548211155b61131c576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601a8152602001807f455243313135353a20696e76616c696420746f6b656e6420494400000000000081525060200191505060405180910390fd5b600960008381526020019081526020016000208054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156113c35780601f10611398576101008083540402835291602001916113c3565b820191906000526020600020905b8154815290600101906020018083116113a657829003601f168201915b50505050509050919050565b600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff161461142957600080fd5b6000831161143657600080fd5b600760008154809291906001019190505550611487600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1660075485604051806020016040528060008152506123e9565b82600860006007548152602001908152602001600020600082825401925050819055508160096000600754815260200190815260200160002090805190602001906114d392919061324b565b5080600a6000600754815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055507fd1298f47c529cb364a5f86845da42d0d4abad280237e0ddab4935ca887e183b360075484846040518084815260200183815260200180602001828103825283818151815260200191508051906020019080838360005b8381101561159a57808201518184015260208101905061157f565b50505050905090810190601f1680156115c75780820380516001836020036101000a031916815260200191505b5094505050505060405180910390a1505050565b8151835114611635576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260288152602001806134bb6028913960400191505060405180910390fd5b600073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff1614156116bb576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260258152602001806133c56025913960400191505060405180910390fd5b6116c36125ec565b73ffffffffffffffffffffffffffffffffffffffff168573ffffffffffffffffffffffffffffffffffffffff1614806117095750611708856117036125ec565b611fbe565b5b61175e576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260328152602001806133ea6032913960400191505060405180910390fd5b60006117686125ec565b90506117788187878787876125f4565b60008090505b845181101561194c57600085828151811061179557fe5b6020026020010151905060008583815181106117ad57fe5b60200260200101519050611834816040518060600160405280602a815260200161343f602a91396001600086815260200190815260200160002060008d73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546125fc9092919063ffffffff16565b6001600084815260200190815260200160002060008b73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055506118eb816001600085815260200190815260200160002060008b73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546126b690919063ffffffff16565b6001600084815260200190815260200160002060008a73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002081905550505080600101905061177e565b508473ffffffffffffffffffffffffffffffffffffffff168673ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167f4a39dc06d4c0dbc64b70af90fd698a233a518aa5d07e595d983b8c0526c8f7fb8787604051808060200180602001838103835285818151815260200191508051906020019060200280838360005b838110156119fc5780820151818401526020810190506119e1565b50505050905001838103825284818151815260200191508051906020019060200280838360005b83811015611a3e578082015181840152602081019050611a23565b5050505090500194505050505060405180910390a4611a6181878787878761273e565b505050505050565b600a6020528060005260406000206000915054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b60608151835114611af8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260298152602001806134926029913960400191505060405180910390fd5b6060835167ffffffffffffffff81118015611b1257600080fd5b50604051908082528060200260200182016040528015611b415781602001602082028036833780820191505090505b50905060008090505b8451811015611ba657611b83858281518110611b6257fe5b6020026020010151858381518110611b7657fe5b6020026020010151610f5d565b828281518110611b8f57fe5b602002602001018181525050806001019050611b4a565b508091505092915050565b60058054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611c475780601f10611c1c57610100808354040283529160200191611c47565b820191906000526020600020905b815481529060010190602001808311611c2a57829003601f168201915b505050505081565b8173ffffffffffffffffffffffffffffffffffffffff16611c6e6125ec565b73ffffffffffffffffffffffffffffffffffffffff161415611cdb576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260298152602001806134696029913960400191505060405180910390fd5b8060026000611ce86125ec565b73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060006101000a81548160ff0219169083151502179055508173ffffffffffffffffffffffffffffffffffffffff16611d956125ec565b73ffffffffffffffffffffffffffffffffffffffff167f17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c3183604051808215151515815260200191505060405180910390a35050565b60075481565b600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff1614611e4a57600080fd5b611e77600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff168383612bb6565b8060086000848152602001908152602001600020600082825403925050819055507fe59a54cb39aff4c5bfda3475bd2f771741c73f4b8cc7541fab640a7f518c85078282600860008681526020019081526020016000205460405180848152602001838152602001828152602001935050505060405180910390a15050565b60086020528060005260406000206000915090505481565b60096020528060005260406000206000915090508054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611fb65780601f10611f8b57610100808354040283529160200191611fb6565b820191906000526020600020905b815481529060010190602001808311611f9957829003601f168201915b505050505081565b6000600260008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16905092915050565b600073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff1614156120d8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260258152602001806133c56025913960400191505060405180910390fd5b6120e06125ec565b73ffffffffffffffffffffffffffffffffffffffff168573ffffffffffffffffffffffffffffffffffffffff1614806121265750612125856121206125ec565b611fbe565b5b61217b576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252602981526020018061339c6029913960400191505060405180910390fd5b60006121856125ec565b90506121a581878761219688612dd2565b61219f88612dd2565b876125f4565b612222836040518060600160405280602a815260200161343f602a91396001600088815260200190815260200160002060008a73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546125fc9092919063ffffffff16565b6001600086815260200190815260200160002060008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055506122d9836001600087815260200190815260200160002060008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546126b690919063ffffffff16565b6001600086815260200190815260200160002060008773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055508473ffffffffffffffffffffffffffffffffffffffff168673ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167fc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f628787604051808381526020018281526020019250505060405180910390a46123bf818787878787612e42565b505050505050565b6123e384848484604051806020016040528060008152506115db565b50505050565b600073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff16141561246f576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260218152602001806134e36021913960400191505060405180910390fd5b60006124796125ec565b905061249a8160008761248b88612dd2565b61249488612dd2565b876125f4565b6124fd836001600087815260200190815260200160002060008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546126b690919063ffffffff16565b6001600086815260200190815260200160002060008773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055508473ffffffffffffffffffffffffffffffffffffffff16600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167fc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f628787604051808381526020018281526020019250505060405180910390a46125e581600087878787612e42565b5050505050565b600033905090565b505050505050565b60008383111582906126a9576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825283818151815260200191508051906020019080838360005b8381101561266e578082015181840152602081019050612653565b50505050905090810190601f16801561269b5780820380516001836020036101000a031916815260200191505b509250505060405180910390fd5b5082840390509392505050565b600080828401905083811015612734576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601b8152602001807f536166654d6174683a206164646974696f6e206f766572666c6f77000000000081525060200191505060405180910390fd5b8091505092915050565b61275d8473ffffffffffffffffffffffffffffffffffffffff16613238565b15612bae578373ffffffffffffffffffffffffffffffffffffffff1663bc197c8187878686866040518663ffffffff1660e01b8152600401808673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001806020018060200180602001848103845287818151815260200191508051906020019060200280838360005b83811015612841578082015181840152602081019050612826565b50505050905001848103835286818151815260200191508051906020019060200280838360005b83811015612883578082015181840152602081019050612868565b50505050905001848103825285818151815260200191508051906020019080838360005b838110156128c25780820151818401526020810190506128a7565b50505050905090810190601f1680156128ef5780820380516001836020036101000a031916815260200191505b5098505050505050505050602060405180830381600087803b15801561291457600080fd5b505af192505050801561294857506040513d602081101561293457600080fd5b810190808051906020019092919050505060015b612b0f576000604051905060008152600115612a115760443d10156129705760009050612a11565b60046000803e60005160e01c6308c379a08114612991576000915050612a11565b60043d036004833e81513d602482011167ffffffffffffffff821117156129bd57600092505050612a11565b808301805167ffffffffffffffff8111156129df576000945050505050612a11565b8060208301013d86018111156129fd57600095505050505050612a11565b601f19601f82011660405282955050505050505b80612a1c5750612abe565b806040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825283818151815260200191508051906020019080838360005b83811015612a83578082015181840152602081019050612a68565b50505050905090810190601f168015612ab05780820380516001836020036101000a031916815260200191505b509250505060405180910390fd5b6040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260348152602001806132f16034913960400191505060405180910390fd5b63bc197c8160e01b7bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916817bffffffffffffffffffffffffffffffffffffffffffffffffffffffff191614612bac576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260288152602001806133256028913960400191505060405180910390fd5b505b505050505050565b600073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff161415612c3c576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252602381526020018061341c6023913960400191505060405180910390fd5b6000612c466125ec565b9050612c7681856000612c5887612dd2565b612c6187612dd2565b604051806020016040528060008152506125f4565b612cf382604051806060016040528060248152602001613378602491396001600087815260200190815260200160002060008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546125fc9092919063ffffffff16565b6001600085815260200190815260200160002060008673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002081905550600073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167fc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f628686604051808381526020018281526020019250505060405180910390a450505050565b606080600167ffffffffffffffff81118015612ded57600080fd5b50604051908082528060200260200182016040528015612e1c5781602001602082028036833780820191505090505b5090508281600081518110612e2d57fe5b60200260200101818152505080915050919050565b612e618473ffffffffffffffffffffffffffffffffffffffff16613238565b15613230578373ffffffffffffffffffffffffffffffffffffffff1663f23a6e6187878686866040518663ffffffff1660e01b8152600401808673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200184815260200183815260200180602001828103825283818151815260200191508051906020019080838360005b83811015612f46578082015181840152602081019050612f2b565b50505050905090810190601f168015612f735780820380516001836020036101000a031916815260200191505b509650505050505050602060405180830381600087803b158015612f9657600080fd5b505af1925050508015612fca57506040513d6020811015612fb657600080fd5b810190808051906020019092919050505060015b6131915760006040519050600081526001156130935760443d1015612ff25760009050613093565b60046000803e60005160e01c6308c379a08114613013576000915050613093565b60043d036004833e81513d602482011167ffffffffffffffff8211171561303f57600092505050613093565b808301805167ffffffffffffffff811115613061576000945050505050613093565b8060208301013d860181111561307f57600095505050505050613093565b601f19601f82011660405282955050505050505b8061309e5750613140565b806040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825283818151815260200191508051906020019080838360005b838110156131055780820151818401526020810190506130ea565b50505050905090810190601f1680156131325780820380516001836020036101000a031916815260200191505b509250505060405180910390fd5b6040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260348152602001806132f16034913960400191505060405180910390fd5b63f23a6e6160e01b7bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916817bffffffffffffffffffffffffffffffffffffffffffffffffffffffff19161461322e576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260288152602001806133256028913960400191505060405180910390fd5b505b505050505050565b600080823b905060008111915050919050565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f1061328c57805160ff19168380011785556132ba565b828001600101855582156132ba579182015b828111156132b957825182559160200191906001019061329e565b5b5090506132c791906132cb565b5090565b6132ed91905b808211156132e95760008160009055506001016132d1565b5090565b9056fe455243313135353a207472616e7366657220746f206e6f6e2045524331313535526563656976657220696d706c656d656e746572455243313135353a204552433131353552656365697665722072656a656374656420746f6b656e73455243313135353a2062616c616e636520717565727920666f7220746865207a65726f2061646472657373455243313135353a206275726e20616d6f756e7420657863656564732062616c616e6365455243313135353a2063616c6c6572206973206e6f74206f776e6572206e6f7220617070726f766564455243313135353a207472616e7366657220746f20746865207a65726f2061646472657373455243313135353a207472616e736665722063616c6c6572206973206e6f74206f776e6572206e6f7220617070726f766564455243313135353a206275726e2066726f6d20746865207a65726f2061646472657373455243313135353a20696e73756666696369656e742062616c616e636520666f72207472616e73666572455243313135353a2073657474696e6720617070726f76616c2073746174757320666f722073656c66455243313135353a206163636f756e747320616e6420696473206c656e677468206d69736d61746368455243313135353a2069647320616e6420616d6f756e7473206c656e677468206d69736d61746368455243313135353a206d696e7420746f20746865207a65726f2061646472657373a2646970667358221220cf77a863da6b5af91ec810ad8212836283723d8ae4cf588f72afbbf6b0f2852f64736f6c6343000606003368747470733a2f2f636f696e6f706f6c697367616d656974656d732e6865726f6b756170702e636f6d2f6974656d732f",
  "deployedBytecode": "0x608060405234801561001057600080fd5b506004361061012b5760003560e01c80634e1273f4116100ad578063bd85b03911610071578063bd85b03914610b5d578063c87b56dd14610b9f578063e985e9c514610c46578063f242432a14610cc2578063fba0ee6414610dd15761012b565b80634e1273f41461089357806395d89b4114610a34578063a22cb46514610ab7578063a5c42ef114610b07578063b390c0ab14610b255761012b565b80630febdd49116100f45780630febdd49146103fe5780631675f455146104765780631ac429b21461051d5780632eb2c2d6146106025780634b1b7b84146108255761012b565b8062fdd58e1461013057806301ffc9a71461019257806305751204146101f757806306fdde03146102d45780630e89341c14610357575b600080fd5b61017c6004803603604081101561014657600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff16906020019092919080359060200190929190505050610f5d565b6040518082815260200191505060405180910390f35b6101dd600480360360208110156101a857600080fd5b8101908080357bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916906020019092919050505061103d565b604051808215151515815260200191505060405180910390f35b6102ba6004803603604081101561020d57600080fd5b81019080803590602001909291908035906020019064010000000081111561023457600080fd5b82018360208201111561024657600080fd5b8035906020019184600183028401116401000000008311171561026857600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f8201169050808301925050505050505091929192905050506110a4565b604051808215151515815260200191505060405180910390f35b6102dc611132565b6040518080602001828103825283818151815260200191508051906020019080838360005b8381101561031c578082015181840152602081019050610301565b50505050905090810190601f1680156103495780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b6103836004803603602081101561036d57600080fd5b81019080803590602001909291905050506111d0565b6040518080602001828103825283818151815260200191508051906020019080838360005b838110156103c35780820151818401526020810190506103a8565b50505050905090810190601f1680156103f05780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b6104746004803603608081101561041457600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019092919080359060200190929190505050611274565b005b6104a26004803603602081101561048c57600080fd5b8101908080359060200190929190505050611296565b6040518080602001828103825283818151815260200191508051906020019080838360005b838110156104e25780820151818401526020810190506104c7565b50505050905090810190601f16801561050f5780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b6106006004803603606081101561053357600080fd5b81019080803590602001909291908035906020019064010000000081111561055a57600080fd5b82018360208201111561056c57600080fd5b8035906020019184600183028401116401000000008311171561058e57600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290803573ffffffffffffffffffffffffffffffffffffffff1690602001909291905050506113cf565b005b610823600480360360a081101561061857600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff1690602001909291908035906020019064010000000081111561067557600080fd5b82018360208201111561068757600080fd5b803590602001918460208302840111640100000000831117156106a957600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f8201169050808301925050505050505091929192908035906020019064010000000081111561070957600080fd5b82018360208201111561071b57600080fd5b8035906020019184602083028401116401000000008311171561073d57600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f8201169050808301925050505050505091929192908035906020019064010000000081111561079d57600080fd5b8201836020820111156107af57600080fd5b803590602001918460018302840111640100000000831117156107d157600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f8201169050808301925050505050505091929192905050506115db565b005b6108516004803603602081101561083b57600080fd5b8101908080359060200190929190505050611a69565b604051808273ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200191505060405180910390f35b6109dd600480360360408110156108a957600080fd5b81019080803590602001906401000000008111156108c657600080fd5b8201836020820111156108d857600080fd5b803590602001918460208302840111640100000000831117156108fa57600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f8201169050808301925050505050505091929192908035906020019064010000000081111561095a57600080fd5b82018360208201111561096c57600080fd5b8035906020019184602083028401116401000000008311171561098e57600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f820116905080830192505050505050509192919290505050611a9c565b6040518080602001828103825283818151815260200191508051906020019060200280838360005b83811015610a20578082015181840152602081019050610a05565b505050509050019250505060405180910390f35b610a3c611bb1565b6040518080602001828103825283818151815260200191508051906020019080838360005b83811015610a7c578082015181840152602081019050610a61565b50505050905090810190601f168015610aa95780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b610b0560048036036040811015610acd57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803515159060200190929190505050611c4f565b005b610b0f611dea565b6040518082815260200191505060405180910390f35b610b5b60048036036040811015610b3b57600080fd5b810190808035906020019092919080359060200190929190505050611df0565b005b610b8960048036036020811015610b7357600080fd5b8101908080359060200190929190505050611ef6565b6040518082815260200191505060405180910390f35b610bcb60048036036020811015610bb557600080fd5b8101908080359060200190929190505050611f0e565b6040518080602001828103825283818151815260200191508051906020019080838360005b83811015610c0b578082015181840152602081019050610bf0565b50505050905090810190601f168015610c385780820380516001836020036101000a031916815260200191505b509250505060405180910390f35b610ca860048036036040811015610c5c57600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff169060200190929190505050611fbe565b604051808215151515815260200191505060405180910390f35b610dcf600480360360a0811015610cd857600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803590602001909291908035906020019092919080359060200190640100000000811115610d4957600080fd5b820183602082011115610d5b57600080fd5b80359060200191846001830284011164010000000083111715610d7d57600080fd5b91908080601f016020809104026020016040519081016040528093929190818152602001838380828437600081840152601f19601f820116905080830192505050505050509192919290505050612052565b005b610f5b60048036036080811015610de757600080fd5b81019080803573ffffffffffffffffffffffffffffffffffffffff169060200190929190803573ffffffffffffffffffffffffffffffffffffffff16906020019092919080359060200190640100000000811115610e4457600080fd5b820183602082011115610e5657600080fd5b80359060200191846020830284011164010000000083111715610e7857600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f82011690508083019250505050505050919291929080359060200190640100000000811115610ed857600080fd5b820183602082011115610eea57600080fd5b80359060200191846020830284011164010000000083111715610f0c57600080fd5b919080806020026020016040519081016040528093929190818152602001838360200280828437600081840152601f19601f8201169050808301925050505050505091929192905050506123c7565b005b60008073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff161415610fe4576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252602b81526020018061334d602b913960400191505060405180910390fd5b6001600083815260200190815260200160002060008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002054905092915050565b6000806000837bffffffffffffffffffffffffffffffffffffffffffffffffffffffff19167bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916815260200190815260200160002060009054906101000a900460ff169050919050565b6000600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff161461110057600080fd5b8160096000858152602001908152602001600020908051906020019061112792919061324b565b506001905092915050565b60048054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156111c85780601f1061119d576101008083540402835291602001916111c8565b820191906000526020600020905b8154815290600101906020018083116111ab57829003601f168201915b505050505081565b606060038054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156112685780601f1061123d57610100808354040283529160200191611268565b820191906000526020600020905b81548152906001019060200180831161124b57829003601f168201915b50505050509050919050565b6112908484848460405180602001604052806000815250612052565b50505050565b60606000821180156112aa57506007548211155b61131c576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601a8152602001807f455243313135353a20696e76616c696420746f6b656e6420494400000000000081525060200191505060405180910390fd5b600960008381526020019081526020016000208054600181600116156101000203166002900480601f0160208091040260200160405190810160405280929190818152602001828054600181600116156101000203166002900480156113c35780601f10611398576101008083540402835291602001916113c3565b820191906000526020600020905b8154815290600101906020018083116113a657829003601f168201915b50505050509050919050565b600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff161461142957600080fd5b6000831161143657600080fd5b600760008154809291906001019190505550611487600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1660075485604051806020016040528060008152506123e9565b82600860006007548152602001908152602001600020600082825401925050819055508160096000600754815260200190815260200160002090805190602001906114d392919061324b565b5080600a6000600754815260200190815260200160002060006101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055507fd1298f47c529cb364a5f86845da42d0d4abad280237e0ddab4935ca887e183b360075484846040518084815260200183815260200180602001828103825283818151815260200191508051906020019080838360005b8381101561159a57808201518184015260208101905061157f565b50505050905090810190601f1680156115c75780820380516001836020036101000a031916815260200191505b5094505050505060405180910390a1505050565b8151835114611635576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260288152602001806134bb6028913960400191505060405180910390fd5b600073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff1614156116bb576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260258152602001806133c56025913960400191505060405180910390fd5b6116c36125ec565b73ffffffffffffffffffffffffffffffffffffffff168573ffffffffffffffffffffffffffffffffffffffff1614806117095750611708856117036125ec565b611fbe565b5b61175e576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260328152602001806133ea6032913960400191505060405180910390fd5b60006117686125ec565b90506117788187878787876125f4565b60008090505b845181101561194c57600085828151811061179557fe5b6020026020010151905060008583815181106117ad57fe5b60200260200101519050611834816040518060600160405280602a815260200161343f602a91396001600086815260200190815260200160002060008d73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546125fc9092919063ffffffff16565b6001600084815260200190815260200160002060008b73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055506118eb816001600085815260200190815260200160002060008b73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546126b690919063ffffffff16565b6001600084815260200190815260200160002060008a73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002081905550505080600101905061177e565b508473ffffffffffffffffffffffffffffffffffffffff168673ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167f4a39dc06d4c0dbc64b70af90fd698a233a518aa5d07e595d983b8c0526c8f7fb8787604051808060200180602001838103835285818151815260200191508051906020019060200280838360005b838110156119fc5780820151818401526020810190506119e1565b50505050905001838103825284818151815260200191508051906020019060200280838360005b83811015611a3e578082015181840152602081019050611a23565b5050505090500194505050505060405180910390a4611a6181878787878761273e565b505050505050565b600a6020528060005260406000206000915054906101000a900473ffffffffffffffffffffffffffffffffffffffff1681565b60608151835114611af8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260298152602001806134926029913960400191505060405180910390fd5b6060835167ffffffffffffffff81118015611b1257600080fd5b50604051908082528060200260200182016040528015611b415781602001602082028036833780820191505090505b50905060008090505b8451811015611ba657611b83858281518110611b6257fe5b6020026020010151858381518110611b7657fe5b6020026020010151610f5d565b828281518110611b8f57fe5b602002602001018181525050806001019050611b4a565b508091505092915050565b60058054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611c475780601f10611c1c57610100808354040283529160200191611c47565b820191906000526020600020905b815481529060010190602001808311611c2a57829003601f168201915b505050505081565b8173ffffffffffffffffffffffffffffffffffffffff16611c6e6125ec565b73ffffffffffffffffffffffffffffffffffffffff161415611cdb576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260298152602001806134696029913960400191505060405180910390fd5b8060026000611ce86125ec565b73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060006101000a81548160ff0219169083151502179055508173ffffffffffffffffffffffffffffffffffffffff16611d956125ec565b73ffffffffffffffffffffffffffffffffffffffff167f17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c3183604051808215151515815260200191505060405180910390a35050565b60075481565b600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff163373ffffffffffffffffffffffffffffffffffffffff1614611e4a57600080fd5b611e77600660009054906101000a900473ffffffffffffffffffffffffffffffffffffffff168383612bb6565b8060086000848152602001908152602001600020600082825403925050819055507fe59a54cb39aff4c5bfda3475bd2f771741c73f4b8cc7541fab640a7f518c85078282600860008681526020019081526020016000205460405180848152602001838152602001828152602001935050505060405180910390a15050565b60086020528060005260406000206000915090505481565b60096020528060005260406000206000915090508054600181600116156101000203166002900480601f016020809104026020016040519081016040528092919081815260200182805460018160011615610100020316600290048015611fb65780601f10611f8b57610100808354040283529160200191611fb6565b820191906000526020600020905b815481529060010190602001808311611f9957829003601f168201915b505050505081565b6000600260008473ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060008373ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002060009054906101000a900460ff16905092915050565b600073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff1614156120d8576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260258152602001806133c56025913960400191505060405180910390fd5b6120e06125ec565b73ffffffffffffffffffffffffffffffffffffffff168573ffffffffffffffffffffffffffffffffffffffff1614806121265750612125856121206125ec565b611fbe565b5b61217b576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252602981526020018061339c6029913960400191505060405180910390fd5b60006121856125ec565b90506121a581878761219688612dd2565b61219f88612dd2565b876125f4565b612222836040518060600160405280602a815260200161343f602a91396001600088815260200190815260200160002060008a73ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546125fc9092919063ffffffff16565b6001600086815260200190815260200160002060008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055506122d9836001600087815260200190815260200160002060008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546126b690919063ffffffff16565b6001600086815260200190815260200160002060008773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055508473ffffffffffffffffffffffffffffffffffffffff168673ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167fc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f628787604051808381526020018281526020019250505060405180910390a46123bf818787878787612e42565b505050505050565b6123e384848484604051806020016040528060008152506115db565b50505050565b600073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff16141561246f576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260218152602001806134e36021913960400191505060405180910390fd5b60006124796125ec565b905061249a8160008761248b88612dd2565b61249488612dd2565b876125f4565b6124fd836001600087815260200190815260200160002060008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546126b690919063ffffffff16565b6001600086815260200190815260200160002060008773ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020819055508473ffffffffffffffffffffffffffffffffffffffff16600073ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167fc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f628787604051808381526020018281526020019250505060405180910390a46125e581600087878787612e42565b5050505050565b600033905090565b505050505050565b60008383111582906126a9576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825283818151815260200191508051906020019080838360005b8381101561266e578082015181840152602081019050612653565b50505050905090810190601f16801561269b5780820380516001836020036101000a031916815260200191505b509250505060405180910390fd5b5082840390509392505050565b600080828401905083811015612734576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252601b8152602001807f536166654d6174683a206164646974696f6e206f766572666c6f77000000000081525060200191505060405180910390fd5b8091505092915050565b61275d8473ffffffffffffffffffffffffffffffffffffffff16613238565b15612bae578373ffffffffffffffffffffffffffffffffffffffff1663bc197c8187878686866040518663ffffffff1660e01b8152600401808673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001806020018060200180602001848103845287818151815260200191508051906020019060200280838360005b83811015612841578082015181840152602081019050612826565b50505050905001848103835286818151815260200191508051906020019060200280838360005b83811015612883578082015181840152602081019050612868565b50505050905001848103825285818151815260200191508051906020019080838360005b838110156128c25780820151818401526020810190506128a7565b50505050905090810190601f1680156128ef5780820380516001836020036101000a031916815260200191505b5098505050505050505050602060405180830381600087803b15801561291457600080fd5b505af192505050801561294857506040513d602081101561293457600080fd5b810190808051906020019092919050505060015b612b0f576000604051905060008152600115612a115760443d10156129705760009050612a11565b60046000803e60005160e01c6308c379a08114612991576000915050612a11565b60043d036004833e81513d602482011167ffffffffffffffff821117156129bd57600092505050612a11565b808301805167ffffffffffffffff8111156129df576000945050505050612a11565b8060208301013d86018111156129fd57600095505050505050612a11565b601f19601f82011660405282955050505050505b80612a1c5750612abe565b806040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825283818151815260200191508051906020019080838360005b83811015612a83578082015181840152602081019050612a68565b50505050905090810190601f168015612ab05780820380516001836020036101000a031916815260200191505b509250505060405180910390fd5b6040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260348152602001806132f16034913960400191505060405180910390fd5b63bc197c8160e01b7bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916817bffffffffffffffffffffffffffffffffffffffffffffffffffffffff191614612bac576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260288152602001806133256028913960400191505060405180910390fd5b505b505050505050565b600073ffffffffffffffffffffffffffffffffffffffff168373ffffffffffffffffffffffffffffffffffffffff161415612c3c576040517f08c379a000000000000000000000000000000000000000000000000000000000815260040180806020018281038252602381526020018061341c6023913960400191505060405180910390fd5b6000612c466125ec565b9050612c7681856000612c5887612dd2565b612c6187612dd2565b604051806020016040528060008152506125f4565b612cf382604051806060016040528060248152602001613378602491396001600087815260200190815260200160002060008873ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff168152602001908152602001600020546125fc9092919063ffffffff16565b6001600085815260200190815260200160002060008673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200190815260200160002081905550600073ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff168273ffffffffffffffffffffffffffffffffffffffff167fc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f628686604051808381526020018281526020019250505060405180910390a450505050565b606080600167ffffffffffffffff81118015612ded57600080fd5b50604051908082528060200260200182016040528015612e1c5781602001602082028036833780820191505090505b5090508281600081518110612e2d57fe5b60200260200101818152505080915050919050565b612e618473ffffffffffffffffffffffffffffffffffffffff16613238565b15613230578373ffffffffffffffffffffffffffffffffffffffff1663f23a6e6187878686866040518663ffffffff1660e01b8152600401808673ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff1681526020018573ffffffffffffffffffffffffffffffffffffffff1673ffffffffffffffffffffffffffffffffffffffff16815260200184815260200183815260200180602001828103825283818151815260200191508051906020019080838360005b83811015612f46578082015181840152602081019050612f2b565b50505050905090810190601f168015612f735780820380516001836020036101000a031916815260200191505b509650505050505050602060405180830381600087803b158015612f9657600080fd5b505af1925050508015612fca57506040513d6020811015612fb657600080fd5b810190808051906020019092919050505060015b6131915760006040519050600081526001156130935760443d1015612ff25760009050613093565b60046000803e60005160e01c6308c379a08114613013576000915050613093565b60043d036004833e81513d602482011167ffffffffffffffff8211171561303f57600092505050613093565b808301805167ffffffffffffffff811115613061576000945050505050613093565b8060208301013d860181111561307f57600095505050505050613093565b601f19601f82011660405282955050505050505b8061309e5750613140565b806040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825283818151815260200191508051906020019080838360005b838110156131055780820151818401526020810190506130ea565b50505050905090810190601f1680156131325780820380516001836020036101000a031916815260200191505b509250505060405180910390fd5b6040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260348152602001806132f16034913960400191505060405180910390fd5b63f23a6e6160e01b7bffffffffffffffffffffffffffffffffffffffffffffffffffffffff1916817bffffffffffffffffffffffffffffffffffffffffffffffffffffffff19161461322e576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004018080602001828103825260288152602001806133256028913960400191505060405180910390fd5b505b505050505050565b600080823b905060008111915050919050565b828054600181600116156101000203166002900490600052602060002090601f016020900481019282601f1061328c57805160ff19168380011785556132ba565b828001600101855582156132ba579182015b828111156132b957825182559160200191906001019061329e565b5b5090506132c791906132cb565b5090565b6132ed91905b808211156132e95760008160009055506001016132d1565b5090565b9056fe455243313135353a207472616e7366657220746f206e6f6e2045524331313535526563656976657220696d706c656d656e746572455243313135353a204552433131353552656365697665722072656a656374656420746f6b656e73455243313135353a2062616c616e636520717565727920666f7220746865207a65726f2061646472657373455243313135353a206275726e20616d6f756e7420657863656564732062616c616e6365455243313135353a2063616c6c6572206973206e6f74206f776e6572206e6f7220617070726f766564455243313135353a207472616e7366657220746f20746865207a65726f2061646472657373455243313135353a207472616e736665722063616c6c6572206973206e6f74206f776e6572206e6f7220617070726f766564455243313135353a206275726e2066726f6d20746865207a65726f2061646472657373455243313135353a20696e73756666696369656e742062616c616e636520666f72207472616e73666572455243313135353a2073657474696e6720617070726f76616c2073746174757320666f722073656c66455243313135353a206163636f756e747320616e6420696473206c656e677468206d69736d61746368455243313135353a2069647320616e6420616d6f756e7473206c656e677468206d69736d61746368455243313135353a206d696e7420746f20746865207a65726f2061646472657373a2646970667358221220cf77a863da6b5af91ec810ad8212836283723d8ae4cf588f72afbbf6b0f2852f64736f6c63430006060033",
  "immutableReferences": {},
  "sourceMap": "86:2370:1:-:0;;;753:206;5:9:-1;2:2;;;27:1;24;17:12;2:2;753:206:1;1976:354:6;;;;;;;;;;;;;;;;;768:40:3;435:10;787:20;;768:18;;;:40;;:::i;:::-;2026:13:6;2034:4;2026:7;;;:13;;:::i;:::-;2128:41;1764:10;2147:21;;2128:18;;;:41;;:::i;:::-;2269:54;1916:10;2288:34;;2269:18;;;:54;;:::i;:::-;1976:354;853:10:1::1;844:6;;:19;;;;;;;;;;;;;;;;;;873:33;;;;;;;;;;;;;;;;::::0;:4:::1;:33;;;;;;;;;;;;:::i;:::-;;916:15;;;;;;;;;;;;;;;;::::0;:6:::1;:15;;;;;;;;;;;;:::i;:::-;;951:1;941:7;:11;;;;86:2370:::0;;1507:198:3;1605:10;1590:25;;:11;:25;;;;;1582:66;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1694:4;1658:20;:33;1679:11;1658:33;;;;;;;;;;;;;;;;;;:40;;;;;;;;;;;;;;;;;;1507:198;:::o;7541:86:6:-;7614:6;7607:4;:13;;;;;;;;;;;;:::i;:::-;;7541:86;:::o;86:2370:1:-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o;:::-;;;;;;;",
  "deployedSourceMap": "86:2370:1:-:0;;;;5:9:-1;2:2;;;27:1;24;17:12;2:2;86:2370:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;12:1:-1;9;2:12;2976:228:6;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;2976:228:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;965:148:3;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;965:148:3;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;1421:163:1;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;1421:163:1;;;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;1421:163:1;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;1421:163:1;;;;;;100:9:-1;95:1;81:12;77:20;67:8;63:35;60:50;39:11;25:12;22:29;11:107;8:2;;;131:1;128;121:12;8:2;1421:163:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;1421:163:1;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;121:18;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;121:18:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;2729:105:6;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;2729:105:6;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;2729:105:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1794:194:1;;;;;;15:3:-1;10;7:12;4:2;;;32:1;29;22:12;4:2;1794:194:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;1590:198;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;1590:198:1;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;1590:198:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1048:367;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;1048:367:1;;;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;1048:367:1;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;1048:367:1;;;;;;100:9:-1;95:1;81:12;77:20;67:8;63:35;60:50;39:11;25:12;22:29;11:107;8:2;;;131:1;128;121:12;8:2;1048:367:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;1048:367:1;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;5534:1184:6;;;;;;15:3:-1;10;7:12;4:2;;;32:1;29;22:12;4:2;5534:1184:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;5534:1184:6;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;5534:1184:6;;;;;;101:9:-1;95:2;81:12;77:21;67:8;63:36;60:51;39:11;25:12;22:29;11:108;8:2;;;132:1;129;122:12;8:2;5534:1184:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;5534:1184:6;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;5534:1184:6;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;5534:1184:6;;;;;;101:9:-1;95:2;81:12;77:21;67:8;63:36;60:51;39:11;25:12;22:29;11:108;8:2;;;132:1;129;122:12;8:2;5534:1184:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;5534:1184:6;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;5534:1184:6;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;5534:1184:6;;;;;;100:9:-1;95:1;81:12;77:20;67:8;63:35;60:50;39:11;25:12;22:29;11:107;8:2;;;131:1;128;121:12;8:2;5534:1184:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;5534:1184:6;;;;;;;;;;;;;;;:::i;:::-;;482:49:1;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;482:49:1;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;3361:530:6;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;3361:530:6;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;3361:530:6;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;3361:530:6;;;;;;101:9:-1;95:2;81:12;77:21;67:8;63:36;60:51;39:11;25:12;22:29;11:108;8:2;;;132:1;129;122:12;8:2;3361:530:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;3361:530:6;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;3361:530:6;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;3361:530:6;;;;;;101:9:-1;95:2;81:12;77:21;67:8;63:36;60:51;39:11;25:12;22:29;11:108;8:2;;;132:1;129;122:12;8:2;3361:530:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;3361:530:6;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;3361:530:6;;;;;;;;;;;;;;;;;145:20:1;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;145:20:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;3959:306:6;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;3959:306:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;309:22:1;;;:::i;:::-;;;;;;;;;;;;;;;;;;;2226:228;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;2226:228:1;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;338:46;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;338:46:1;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;391:42;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;391:42:1;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;391:42:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;4332:166:6;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;4332:166:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;;;;;;;;;;;;;;;;;;;;;4565:897;;;;;;15:3:-1;10;7:12;4:2;;;32:1;29;22:12;4:2;4565:897:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;4565:897:6;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;4565:897:6;;;;;;100:9:-1;95:1;81:12;77:20;67:8;63:35;60:50;39:11;25:12;22:29;11:107;8:2;;;131:1;128;121:12;8:2;4565:897:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;4565:897:6;;;;;;;;;;;;;;;:::i;:::-;;1994:226:1;;;;;;15:3:-1;10;7:12;4:2;;;32:1;29;22:12;4:2;1994:226:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;1994:226:1;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;1994:226:1;;;;;;101:9:-1;95:2;81:12;77:21;67:8;63:36;60:51;39:11;25:12;22:29;11:108;8:2;;;132:1;129;122:12;8:2;1994:226:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;1994:226:1;;;;;;;;;;;;;;;;;27:11:-1;14;11:28;8:2;;;52:1;49;42:12;8:2;1994:226:1;;41:9:-1;34:4;18:14;14:25;11:40;8:2;;;64:1;61;54:12;8:2;1994:226:1;;;;;;101:9:-1;95:2;81:12;77:21;67:8;63:36;60:51;39:11;25:12;22:29;11:108;8:2;;;132:1;129;122:12;8:2;1994:226:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;30:3:-1;22:6;14;1:33;99:1;93:3;85:6;81:16;74:27;137:4;133:9;126:4;121:3;117:14;113:30;106:37;;169:3;161:6;157:16;147:26;;1994:226:1;;;;;;;;;;;;;;;:::i;:::-;;2976:228:6;3062:7;3108:1;3089:21;;:7;:21;;;;3081:77;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;3175:9;:13;3185:2;3175:13;;;;;;;;;;;:22;3189:7;3175:22;;;;;;;;;;;;;;;;3168:29;;2976:228;;;;:::o;965:148:3:-;1050:4;1073:20;:33;1094:11;1073:33;;;;;;;;;;;;;;;;;;;;;;;;;;;1066:40;;965:148;;;:::o;1421:163:1:-;1510:4;1017:6;;;;;;;;;;;1003:20;;:10;:20;;;995:29;;12:1:-1;9;2:12;995:29:1;1547:9:::1;1526:8;:18;1535:8;1526:18;;;;;;;;;;;:30;;;;;;;;;;;;:::i;:::-;;1573:4;1566:11;;1421:163:::0;;;;:::o;121:18::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o;2729:105:6:-;2791:13;2823:4;2816:11;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;2729:105;;;:::o;1794:194:1:-;1937:44;1955:4;1961:2;1965;1969:6;1937:44;;;;;;;;;;;;:16;:44::i;:::-;1794:194;;;;:::o;1590:198::-;1647:13;1691:1;1680:8;:12;:35;;;;;1708:7;;1696:8;:19;;1680:35;1672:74;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1763:8;:18;1772:8;1763:18;;;;;;;;;;;1756:25;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1590:198;;;:::o;1048:367::-;1017:6;;;;;;;;;;;1003:20;;:10;:20;;;995:29;;12:1:-1;9;2:12;995:29:1;1175:1:::1;1165:7;:11;1157:20;;12:1:-1;9::::0;2:12:::1;1157:20:1;1187:7;;:9;;;;;;;;;;;;;1206:35;1212:6;;;;;;;;;;;1220:7;;1229;1206:35;;;;;;;;;;;::::0;:5:::1;:35::i;:::-;1275:7;1251:11;:20;1263:7;;1251:20;;;;;;;;;;;;:31;;;;;;;;;;;1312:9;1292:8;:17;1301:7;;1292:17;;;;;;;;;;;:29;;;;;;;;;;;;:::i;:::-;;1349:7;1331:6;:15;1338:7;;1331:15;;;;;;;;;;;;:25;;;;;;;;;;;;;;;;;;1371:37;1379:7;;1388;1397:9;1371:37;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;1371:37:1;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;1048:367:::0;;;:::o;5534:1184:6:-;5788:7;:14;5774:3;:10;:28;5766:81;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;5879:1;5865:16;;:2;:16;;;;5857:66;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;5962:12;:10;:12::i;:::-;5954:20;;:4;:20;;;:60;;;;5978:36;5995:4;6001:12;:10;:12::i;:::-;5978:16;:36::i;:::-;5954:60;5933:157;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;6101:16;6120:12;:10;:12::i;:::-;6101:31;;6143:60;6164:8;6174:4;6180:2;6184:3;6189:7;6198:4;6143:20;:60::i;:::-;6219:9;6231:1;6219:13;;6214:349;6238:3;:10;6234:1;:14;6214:349;;;6269:10;6282:3;6286:1;6282:6;;;;;;;;;;;;;;6269:19;;6302:14;6319:7;6327:1;6319:10;;;;;;;;;;;;;;6302:27;;6366:123;6407:6;6366:123;;;;;;;;;;;;;;;;;:9;:13;6376:2;6366:13;;;;;;;;;;;:19;6380:4;6366:19;;;;;;;;;;;;;;;;:23;;:123;;;;;:::i;:::-;6344:9;:13;6354:2;6344:13;;;;;;;;;;;:19;6358:4;6344:19;;;;;;;;;;;;;;;:145;;;;6523:29;6545:6;6523:9;:13;6533:2;6523:13;;;;;;;;;;;:17;6537:2;6523:17;;;;;;;;;;;;;;;;:21;;:29;;;;:::i;:::-;6503:9;:13;6513:2;6503:13;;;;;;;;;;;:17;6517:2;6503:17;;;;;;;;;;;;;;;:49;;;;6214:349;;6250:3;;;;;6214:349;;;;6608:2;6578:47;;6602:4;6578:47;;6592:8;6578:47;;;6612:3;6617:7;6578:47;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;6578:47:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;6578:47:6;;;;;;;;;;;;;;;;;;;6636:75;6672:8;6682:4;6688:2;6692:3;6697:7;6706:4;6636:35;:75::i;:::-;5534:1184;;;;;;:::o;482:49:1:-;;;;;;;;;;;;;;;;;;;;;;:::o;3361:530:6:-;3534:16;3593:3;:10;3574:8;:15;:29;3566:83;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;3660:30;3707:8;:15;3693:30;;;5:9:-1;2:2;;;27:1;24;17:12;2:2;3693:30:6;;;;;;;;;;;;;;;;;;;;;;;29:2:-1;21:6;17:15;125:4;109:14;101:6;88:42;156:4;148:6;144:17;134:27;;0:165;3693:30:6;;;;3660:63;;3739:9;3751:1;3739:13;;3734:120;3758:8;:15;3754:1;:19;3734:120;;;3813:30;3823:8;3832:1;3823:11;;;;;;;;;;;;;;3836:3;3840:1;3836:6;;;;;;;;;;;;;;3813:9;:30::i;:::-;3794:13;3808:1;3794:16;;;;;;;;;;;;;:49;;;;;3775:3;;;;;3734:120;;;;3871:13;3864:20;;;3361:530;;;;:::o;145:20:1:-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o;3959:306:6:-;4077:8;4061:24;;:12;:10;:12::i;:::-;:24;;;;4053:78;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;4187:8;4142:18;:32;4161:12;:10;:12::i;:::-;4142:32;;;;;;;;;;;;;;;:42;4175:8;4142:42;;;;;;;;;;;;;;;;:53;;;;;;;;;;;;;;;;;;4239:8;4210:48;;4225:12;:10;:12::i;:::-;4210:48;;;4249:8;4210:48;;;;;;;;;;;;;;;;;;;;;;3959:306;;:::o;309:22:1:-;;;;:::o;2226:228::-;1017:6;;;;;;;;;;;1003:20;;:10;:20;;;995:29;;12:1:-1;9;2:12;995:29:1;2303:32:::1;2309:6;;;;;;;;;;;2317:8;2327:7;2303:5;:32::i;:::-;2370:7;2345:11;:21;2357:8;2345:21;;;;;;;;;;;;:32;;;;;;;;;;;2393:54;2405:8;2415:7;2424:11;:21;2436:8;2424:21;;;;;;;;;;;;2393:54;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;2226:228:::0;;:::o;338:46::-;;;;;;;;;;;;;;;;;:::o;391:42::-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o;4332:166:6:-;4431:4;4454:18;:27;4473:7;4454:27;;;;;;;;;;;;;;;:37;4482:8;4454:37;;;;;;;;;;;;;;;;;;;;;;;;;4447:44;;4332:166;;;;:::o;4565:897::-;4794:1;4780:16;;:2;:16;;;;4772:66;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;4877:12;:10;:12::i;:::-;4869:20;;:4;:20;;;:60;;;;4893:36;4910:4;4916:12;:10;:12::i;:::-;4893:16;:36::i;:::-;4869:60;4848:148;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;5007:16;5026:12;:10;:12::i;:::-;5007:31;;5049:96;5070:8;5080:4;5086:2;5090:21;5108:2;5090:17;:21::i;:::-;5113:25;5131:6;5113:17;:25::i;:::-;5140:4;5049:20;:96::i;:::-;5178:77;5202:6;5178:77;;;;;;;;;;;;;;;;;:9;:13;5188:2;5178:13;;;;;;;;;;;:19;5192:4;5178:19;;;;;;;;;;;;;;;;:23;;:77;;;;;:::i;:::-;5156:9;:13;5166:2;5156:13;;;;;;;;;;;:19;5170:4;5156:19;;;;;;;;;;;;;;;:99;;;;5285:29;5307:6;5285:9;:13;5295:2;5285:13;;;;;;;;;;;:17;5299:2;5285:17;;;;;;;;;;;;;;;;:21;;:29;;;;:::i;:::-;5265:9;:13;5275:2;5265:13;;;;;;;;;;;:17;5279:2;5265:17;;;;;;;;;;;;;;;:49;;;;5361:2;5330:46;;5355:4;5330:46;;5345:8;5330:46;;;5365:2;5369:6;5330:46;;;;;;;;;;;;;;;;;;;;;;;;5387:68;5418:8;5428:4;5434:2;5438;5442:6;5450:4;5387:30;:68::i;:::-;4565:897;;;;;;:::o;1994:226:1:-;2162:51;2185:4;2191:2;2195:3;2200:7;2162:51;;;;;;;;;;;;:21;:51::i;:::-;1994:226;;;;:::o;8015:572:6:-;8148:1;8129:21;;:7;:21;;;;8121:67;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;8199:16;8218:12;:10;:12::i;:::-;8199:31;;8241:107;8262:8;8280:1;8284:7;8293:21;8311:2;8293:17;:21::i;:::-;8316:25;8334:6;8316:17;:25::i;:::-;8343:4;8241:20;:107::i;:::-;8384:34;8411:6;8384:9;:13;8394:2;8384:13;;;;;;;;;;;:22;8398:7;8384:22;;;;;;;;;;;;;;;;:26;;:34;;;;:::i;:::-;8359:9;:13;8369:2;8359:13;;;;;;;;;;;:22;8373:7;8359:22;;;;;;;;;;;;;;;:59;;;;8470:7;8433:57;;8466:1;8433:57;;8448:8;8433:57;;;8479:2;8483:6;8433:57;;;;;;;;;;;;;;;;;;;;;;;;8501:79;8532:8;8550:1;8554:7;8563:2;8567:6;8575:4;8501:30;:79::i;:::-;8015:572;;;;;:::o;598:104:13:-;651:15;685:10;678:17;;598:104;:::o;12252:235:6:-;;;;;;;:::o;5432:163:5:-;5518:7;5550:1;5545;:6;;5553:12;5537:29;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;5537:29:5;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;5587:1;5583;:5;5576:12;;5432:163;;;;;:::o;2690:175::-;2748:7;2767:9;2783:1;2779;:5;2767:17;;2807:1;2802;:6;;2794:46;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;2857:1;2850:8;;;2690:175;;;;:::o;13240:778:6:-;13484:15;:2;:13;;;:15::i;:::-;13480:532;;;13536:2;13519:43;;;13563:8;13573:4;13579:3;13584:7;13593:4;13519:79;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;13519:79:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;13519:79:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;13519:79:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;5:9:-1;2:2;;;27:1;24;17:12;2:2;13519:79:6;;;;;;;;;;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;13519:79:6;;;;;;;;;;;;;;;;;;13515:487;;;20:4:-1;14:11;6:19;;43:1;37:4;30:15;57:1;50:730;;;93:4;75:16;72:26;69:2;;;109:1;101:9;;111:5;;69:2;145:1;142;139;124:23;179:1;173:8;168:3;164:18;206:10;201:3;198:19;188:2;;229:1;221:9;;231:5;;;188:2;290:1;272:16;268:24;265:1;259:4;244:49;319:4;313:11;403:16;396:4;388:6;384:17;381:39;354:18;346:6;343:30;333:94;330:2;;;444:1;436:9;;452:5;;;;330:2;491:6;485:4;481:17;524:3;518:10;548:18;540:6;537:30;534:2;;;578:1;570:9;;580:5;;;;;;534:2;624:6;617:4;612:3;608:14;604:27;658:16;652:4;648:27;643:3;640:36;637:2;;;687:1;679:9;;689:5;;;;;;;637:2;739:4;735:9;728:4;723:3;719:14;715:30;709:4;702:44;760:3;752:11;;769:5;;;;;50:730;13515:487:6;;;;;;;13878:6;13871:14;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;13871::6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;13515:487;13925:62;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;13515:487;13659:52;;;13647:64;;;:8;:64;;;;13643:161;;13735:50;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;13643:161;13599:219;13480:532;13240:778;;;;;;:::o;9881:538::-;9995:1;9976:21;;:7;:21;;;;9968:69;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;10048:16;10067:12;:10;:12::i;:::-;10048:31;;10090:105;10111:8;10121:7;10138:1;10142:21;10160:2;10142:17;:21::i;:::-;10165:25;10183:6;10165:17;:25::i;:::-;10090:105;;;;;;;;;;;;:20;:105::i;:::-;10231:108;10271:6;10231:108;;;;;;;;;;;;;;;;;:9;:13;10241:2;10231:13;;;;;;;;;;;:22;10245:7;10231:22;;;;;;;;;;;;;;;;:26;;:108;;;;;:::i;:::-;10206:9;:13;10216:2;10206:13;;;;;;;;;;;:22;10220:7;10206:22;;;;;;;;;;;;;;;:133;;;;10397:1;10355:57;;10380:7;10355:57;;10370:8;10355:57;;;10401:2;10405:6;10355:57;;;;;;;;;;;;;;;;;;;;;;;;9881:538;;;;:::o;14024:193::-;14090:16;14118:22;14157:1;14143:16;;;5:9:-1;2:2;;;27:1;24;17:12;2:2;14143:16:6;;;;;;;;;;;;;;;;;;;;;;;29:2:-1;21:6;17:15;125:4;109:14;101:6;88:42;156:4;148:6;144:17;134:27;;0:165;14143:16:6;;;;14118:41;;14180:7;14169:5;14175:1;14169:8;;;;;;;;;;;;;:18;;;;;14205:5;14198:12;;;14024:193;;;:::o;12493:741::-;12712:15;:2;:13;;;:15::i;:::-;12708:520;;;12764:2;12747:38;;;12786:8;12796:4;12802:2;12806:6;12814:4;12747:72;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;12747:72:6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;5:9:-1;2:2;;;27:1;24;17:12;2:2;12747:72:6;;;;;;;;;;;;;;;15:2:-1;10:3;7:11;4:2;;;31:1;28;21:12;4:2;12747:72:6;;;;;;;;;;;;;;;;;;12743:475;;;20:4:-1;14:11;6:19;;43:1;37:4;30:15;57:1;50:730;;;93:4;75:16;72:26;69:2;;;109:1;101:9;;111:5;;69:2;145:1;142;139;124:23;179:1;173:8;168:3;164:18;206:10;201:3;198:19;188:2;;229:1;221:9;;231:5;;;188:2;290:1;272:16;268:24;265:1;259:4;244:49;319:4;313:11;403:16;396:4;388:6;384:17;381:39;354:18;346:6;343:30;333:94;330:2;;;444:1;436:9;;452:5;;;;330:2;491:6;485:4;481:17;524:3;518:10;548:18;540:6;537:30;534:2;;;578:1;570:9;;580:5;;;;;;534:2;624:6;617:4;612:3;608:14;604:27;658:16;652:4;648:27;643:3;640:36;637:2;;;687:1;679:9;;689:5;;;;;;;637:2;739:4;735:9;728:4;723:3;719:14;715:30;709:4;702:44;760:3;752:11;;769:5;;;;;50:730;12743:475:6;;;;;;;13094:6;13087:14;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;23:1:-1;8:100;33:3;30:1;27:10;8:100;;;99:1;94:3;90:11;84:18;80:1;75:3;71:11;64:39;52:2;49:1;45:10;40:15;;8:100;;;12:14;13087::6;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;12743:475;13141:62;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;12743:475;12880:47;;;12868:59;;;:8;:59;;;;12864:156;;12951:50;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;12864:156;12820:214;12708:520;12493:741;;;;;;:::o;726:413:12:-;786:4;989:12;1098:7;1086:20;1078:28;;1131:1;1124:4;:8;1117:15;;;726:413;;;:::o;86:2370:1:-;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;:::i;:::-;;;:::o;:::-;;;;;;;;;;;;;;;;;;;;;;;;;;;:::o",
  "source": "pragma solidity ^0.6.6;\n\nimport \"@openzeppelin/contracts/token/ERC1155/ERC1155.sol\";\n\ncontract Flowers is ERC1155 {\n\n    string public name;\n    string public symbol;\n\n    // responsible contract creator and minter/admin\n    address private minter;\n    // starts at 0, increases by 1 for each NFT minted.\n    uint256 public tokenID;\n\n    mapping(uint256 => uint256) public totalSupply;\n\n    mapping(uint256 => string) public tokenURI;\n\n    // artist of flower and fee requested\n    mapping(uint256 => address payable) public artist;\n\n    event Minted(\n        uint256 tokenId,\n        uint256 supply,\n        string tokenUri\n    );\n\n    event TokenBurn (\n        uint256 tokenId,\n        uint256 amountBurned,\n        uint256 newTotalSupply\n    );\n\n    constructor() public ERC1155(\"https://coinopolisgameitems.herokuapp.com/items/\") {\n        minter = msg.sender;\n        name =  \"Coinopolis Flower Token\";\n        symbol  = \"CFT\";\n        tokenID = 0;\n    }\n\n    modifier onlyMinter {\n        require(msg.sender == minter);\n        _;\n    }\n\n    function mint(uint256 _supply, string memory _tokenURI, address payable _artist) public onlyMinter {\n        require(_supply > 0);\n        tokenID++;\n        _mint(minter, tokenID, _supply, \"\");\n        totalSupply[tokenID] += _supply;\n        tokenURI[tokenID] = _tokenURI;\n        artist[tokenID] = _artist;\n        emit Minted( tokenID, _supply, _tokenURI );\n    }\n\n    function updateUri(uint256 _tokenID, string memory _tokenURI) public onlyMinter returns (bool) {\n        tokenURI[_tokenID] = _tokenURI;\n        return true;\n    }\n\n    function tokenUri(uint256 _tokenID) public view returns (string memory) {\n        require(_tokenID > 0 && _tokenID <= tokenID, \"ERC1155: invalid tokend ID\");\n        return tokenURI[_tokenID];\n    }\n\n    function safeTransferFrom(\n        address from,\n        address to,\n        uint256 id,\n        uint256 amount\n    )\n        public {\n        safeTransferFrom( from, to, id, amount, \"\" );\n    }\n\n    function safeBatchTransferFrom(\n        address from,\n        address to,\n        uint256[] memory ids,\n        uint256[] memory amounts\n    )\n        public {\n        safeBatchTransferFrom( from, to, ids, amounts, \"\" );\n    }\n\n    function burn(uint256 _tokenID, uint256 _amount) public onlyMinter {\n        _burn(minter, _tokenID, _amount);\n        totalSupply[_tokenID] -= _amount;\n\n        emit TokenBurn ( _tokenID, _amount, totalSupply[_tokenID] );\n    }\n}",
  "sourcePath": "/home/mqc/marketplace/flowerTest/src/contracts/Flowers.sol",
  "ast": {
    "absolutePath": "/home/mqc/marketplace/flowerTest/src/contracts/Flowers.sol",
    "exportedSymbols": {
      "Flowers": [
        866
      ]
    },
    "id": 867,
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 624,
        "literals": [
          "solidity",
          "^",
          "0.6",
          ".6"
        ],
        "nodeType": "PragmaDirective",
        "src": "0:23:1"
      },
      {
        "absolutePath": "@openzeppelin/contracts/token/ERC1155/ERC1155.sol",
        "file": "@openzeppelin/contracts/token/ERC1155/ERC1155.sol",
        "id": 625,
        "nodeType": "ImportDirective",
        "scope": 867,
        "sourceUnit": 2331,
        "src": "25:59:1",
        "symbolAliases": [],
        "unitAlias": ""
      },
      {
        "abstract": false,
        "baseContracts": [
          {
            "arguments": null,
            "baseName": {
              "contractScope": null,
              "id": 626,
              "name": "ERC1155",
              "nodeType": "UserDefinedTypeName",
              "referencedDeclaration": 2330,
              "src": "106:7:1",
              "typeDescriptions": {
                "typeIdentifier": "t_contract$_ERC1155_$2330",
                "typeString": "contract ERC1155"
              }
            },
            "id": 627,
            "nodeType": "InheritanceSpecifier",
            "src": "106:7:1"
          }
        ],
        "contractDependencies": [
          955,
          967,
          2330,
          2537,
          2552,
          2912
        ],
        "contractKind": "contract",
        "documentation": null,
        "fullyImplemented": true,
        "id": 866,
        "linearizedBaseContracts": [
          866,
          2330,
          2552,
          2537,
          955,
          967,
          2912
        ],
        "name": "Flowers",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "constant": false,
            "functionSelector": "06fdde03",
            "id": 629,
            "mutability": "mutable",
            "name": "name",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "121:18:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_string_storage",
              "typeString": "string"
            },
            "typeName": {
              "id": 628,
              "name": "string",
              "nodeType": "ElementaryTypeName",
              "src": "121:6:1",
              "typeDescriptions": {
                "typeIdentifier": "t_string_storage_ptr",
                "typeString": "string"
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "functionSelector": "95d89b41",
            "id": 631,
            "mutability": "mutable",
            "name": "symbol",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "145:20:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_string_storage",
              "typeString": "string"
            },
            "typeName": {
              "id": 630,
              "name": "string",
              "nodeType": "ElementaryTypeName",
              "src": "145:6:1",
              "typeDescriptions": {
                "typeIdentifier": "t_string_storage_ptr",
                "typeString": "string"
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "id": 633,
            "mutability": "mutable",
            "name": "minter",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "225:22:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_address",
              "typeString": "address"
            },
            "typeName": {
              "id": 632,
              "name": "address",
              "nodeType": "ElementaryTypeName",
              "src": "225:7:1",
              "stateMutability": "nonpayable",
              "typeDescriptions": {
                "typeIdentifier": "t_address",
                "typeString": "address"
              }
            },
            "value": null,
            "visibility": "private"
          },
          {
            "constant": false,
            "functionSelector": "a5c42ef1",
            "id": 635,
            "mutability": "mutable",
            "name": "tokenID",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "309:22:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_uint256",
              "typeString": "uint256"
            },
            "typeName": {
              "id": 634,
              "name": "uint256",
              "nodeType": "ElementaryTypeName",
              "src": "309:7:1",
              "typeDescriptions": {
                "typeIdentifier": "t_uint256",
                "typeString": "uint256"
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "functionSelector": "bd85b039",
            "id": 639,
            "mutability": "mutable",
            "name": "totalSupply",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "338:46:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
              "typeString": "mapping(uint256 => uint256)"
            },
            "typeName": {
              "id": 638,
              "keyType": {
                "id": 636,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "346:7:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              },
              "nodeType": "Mapping",
              "src": "338:27:1",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
                "typeString": "mapping(uint256 => uint256)"
              },
              "valueType": {
                "id": 637,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "357:7:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "functionSelector": "c87b56dd",
            "id": 643,
            "mutability": "mutable",
            "name": "tokenURI",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "391:42:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
              "typeString": "mapping(uint256 => string)"
            },
            "typeName": {
              "id": 642,
              "keyType": {
                "id": 640,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "399:7:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              },
              "nodeType": "Mapping",
              "src": "391:26:1",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
                "typeString": "mapping(uint256 => string)"
              },
              "valueType": {
                "id": 641,
                "name": "string",
                "nodeType": "ElementaryTypeName",
                "src": "410:6:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_string_storage_ptr",
                  "typeString": "string"
                }
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "functionSelector": "4b1b7b84",
            "id": 647,
            "mutability": "mutable",
            "name": "artist",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "482:49:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_uint256_$_t_address_payable_$",
              "typeString": "mapping(uint256 => address payable)"
            },
            "typeName": {
              "id": 646,
              "keyType": {
                "id": 644,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "490:7:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              },
              "nodeType": "Mapping",
              "src": "482:35:1",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_uint256_$_t_address_payable_$",
                "typeString": "mapping(uint256 => address payable)"
              },
              "valueType": {
                "id": 645,
                "name": "address",
                "nodeType": "ElementaryTypeName",
                "src": "501:15:1",
                "stateMutability": "payable",
                "typeDescriptions": {
                  "typeIdentifier": "t_address_payable",
                  "typeString": "address payable"
                }
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 655,
            "name": "Minted",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 654,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 649,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "tokenId",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 655,
                  "src": "560:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 648,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "560:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 651,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "supply",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 655,
                  "src": "585:14:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 650,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "585:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 653,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "tokenUri",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 655,
                  "src": "609:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 652,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "609:6:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "550:80:1"
            },
            "src": "538:93:1"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 663,
            "name": "TokenBurn",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 662,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 657,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "tokenId",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 663,
                  "src": "663:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 656,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "663:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 659,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "amountBurned",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 663,
                  "src": "688:20:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 658,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "688:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 661,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "newTotalSupply",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 663,
                  "src": "718:22:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 660,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "718:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "653:93:1"
            },
            "src": "637:110:1"
          },
          {
            "body": {
              "id": 686,
              "nodeType": "Block",
              "src": "834:125:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 672,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 669,
                      "name": "minter",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 633,
                      "src": "844:6:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 670,
                        "name": "msg",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": -15,
                        "src": "853:3:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_magic_message",
                          "typeString": "msg"
                        }
                      },
                      "id": 671,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "sender",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "853:10:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "src": "844:19:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "id": 673,
                  "nodeType": "ExpressionStatement",
                  "src": "844:19:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 676,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 674,
                      "name": "name",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 629,
                      "src": "873:4:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "436f696e6f706f6c697320466c6f77657220546f6b656e",
                      "id": 675,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "881:25:1",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_stringliteral_b56a329a5556a5f65f6a71fda2905a70802c22e5d858b3c408ba3060a11fe1f4",
                        "typeString": "literal_string \"Coinopolis Flower Token\""
                      },
                      "value": "Coinopolis Flower Token"
                    },
                    "src": "873:33:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 677,
                  "nodeType": "ExpressionStatement",
                  "src": "873:33:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 680,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 678,
                      "name": "symbol",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 631,
                      "src": "916:6:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "434654",
                      "id": 679,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "926:5:1",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_stringliteral_0162fcad39b5277c1a03887ece6852f4d9d5380f3d48dea0342b19d25dec1573",
                        "typeString": "literal_string \"CFT\""
                      },
                      "value": "CFT"
                    },
                    "src": "916:15:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 681,
                  "nodeType": "ExpressionStatement",
                  "src": "916:15:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 684,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 682,
                      "name": "tokenID",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 635,
                      "src": "941:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "30",
                      "id": 683,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "number",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "951:1:1",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_rational_0_by_1",
                        "typeString": "int_const 0"
                      },
                      "value": "0"
                    },
                    "src": "941:11:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 685,
                  "nodeType": "ExpressionStatement",
                  "src": "941:11:1"
                }
              ]
            },
            "documentation": null,
            "id": 687,
            "implemented": true,
            "kind": "constructor",
            "modifiers": [
              {
                "arguments": [
                  {
                    "argumentTypes": null,
                    "hexValue": "68747470733a2f2f636f696e6f706f6c697367616d656974656d732e6865726f6b756170702e636f6d2f6974656d732f",
                    "id": 666,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": true,
                    "kind": "string",
                    "lValueRequested": false,
                    "nodeType": "Literal",
                    "src": "782:50:1",
                    "subdenomination": null,
                    "typeDescriptions": {
                      "typeIdentifier": "t_stringliteral_1545ecc3efeffd3eea438a0db9d22a51891d6820ce4242a1e427659744683aca",
                      "typeString": "literal_string \"https://coinopolisgameitems.herokuapp.com/items/\""
                    },
                    "value": "https://coinopolisgameitems.herokuapp.com/items/"
                  }
                ],
                "id": 667,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 665,
                  "name": "ERC1155",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 2330,
                  "src": "774:7:1",
                  "typeDescriptions": {
                    "typeIdentifier": "t_type$_t_contract$_ERC1155_$2330_$",
                    "typeString": "type(contract ERC1155)"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "774:59:1"
              }
            ],
            "name": "",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 664,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "764:2:1"
            },
            "returnParameters": {
              "id": 668,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "834:0:1"
            },
            "scope": 866,
            "src": "753:206:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 697,
              "nodeType": "Block",
              "src": "985:57:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        "id": 693,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 690,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": -15,
                            "src": "1003:3:1",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 691,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1003:10:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "==",
                        "rightExpression": {
                          "argumentTypes": null,
                          "id": 692,
                          "name": "minter",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 633,
                          "src": "1017:6:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        "src": "1003:20:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 689,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        -18,
                        -18
                      ],
                      "referencedDeclaration": -18,
                      "src": "995:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 694,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "995:29:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 695,
                  "nodeType": "ExpressionStatement",
                  "src": "995:29:1"
                },
                {
                  "id": 696,
                  "nodeType": "PlaceholderStatement",
                  "src": "1034:1:1"
                }
              ]
            },
            "documentation": null,
            "id": 698,
            "name": "onlyMinter",
            "nodeType": "ModifierDefinition",
            "overrides": null,
            "parameters": {
              "id": 688,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "985:0:1"
            },
            "src": "965:77:1",
            "virtual": false,
            "visibility": "internal"
          },
          {
            "body": {
              "id": 749,
              "nodeType": "Block",
              "src": "1147:268:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 712,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "id": 710,
                          "name": "_supply",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 700,
                          "src": "1165:7:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">",
                        "rightExpression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 711,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "1175:1:1",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "1165:11:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 709,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        -18,
                        -18
                      ],
                      "referencedDeclaration": -18,
                      "src": "1157:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 713,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1157:20:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 714,
                  "nodeType": "ExpressionStatement",
                  "src": "1157:20:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 716,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "UnaryOperation",
                    "operator": "++",
                    "prefix": false,
                    "src": "1187:9:1",
                    "subExpression": {
                      "argumentTypes": null,
                      "id": 715,
                      "name": "tokenID",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 635,
                      "src": "1187:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 717,
                  "nodeType": "ExpressionStatement",
                  "src": "1187:9:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 719,
                        "name": "minter",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 633,
                        "src": "1212:6:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 720,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1220:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 721,
                        "name": "_supply",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 700,
                        "src": "1229:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "",
                        "id": 722,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1238:2:1",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        },
                        "value": ""
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        }
                      ],
                      "id": 718,
                      "name": "_mint",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 1878,
                      "src": "1206:5:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_uint256_$_t_uint256_$_t_bytes_memory_ptr_$returns$__$",
                        "typeString": "function (address,uint256,uint256,bytes memory)"
                      }
                    },
                    "id": 723,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1206:35:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 724,
                  "nodeType": "ExpressionStatement",
                  "src": "1206:35:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 729,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 725,
                        "name": "totalSupply",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 639,
                        "src": "1251:11:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
                          "typeString": "mapping(uint256 => uint256)"
                        }
                      },
                      "id": 727,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 726,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1263:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1251:20:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "+=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 728,
                      "name": "_supply",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 700,
                      "src": "1275:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "1251:31:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 730,
                  "nodeType": "ExpressionStatement",
                  "src": "1251:31:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 735,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 731,
                        "name": "tokenURI",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 643,
                        "src": "1292:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
                          "typeString": "mapping(uint256 => string storage ref)"
                        }
                      },
                      "id": 733,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 732,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1301:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1292:17:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 734,
                      "name": "_tokenURI",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 702,
                      "src": "1312:9:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string memory"
                      }
                    },
                    "src": "1292:29:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 736,
                  "nodeType": "ExpressionStatement",
                  "src": "1292:29:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 741,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 737,
                        "name": "artist",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 647,
                        "src": "1331:6:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_address_payable_$",
                          "typeString": "mapping(uint256 => address payable)"
                        }
                      },
                      "id": 739,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 738,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1338:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1331:15:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 740,
                      "name": "_artist",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 704,
                      "src": "1349:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "src": "1331:25:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "id": 742,
                  "nodeType": "ExpressionStatement",
                  "src": "1331:25:1"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 744,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1379:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 745,
                        "name": "_supply",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 700,
                        "src": "1388:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 746,
                        "name": "_tokenURI",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 702,
                        "src": "1397:9:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      ],
                      "id": 743,
                      "name": "Minted",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 655,
                      "src": "1371:6:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_uint256_$_t_uint256_$_t_string_memory_ptr_$returns$__$",
                        "typeString": "function (uint256,uint256,string memory)"
                      }
                    },
                    "id": 747,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1371:37:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 748,
                  "nodeType": "EmitStatement",
                  "src": "1366:42:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "1ac429b2",
            "id": 750,
            "implemented": true,
            "kind": "function",
            "modifiers": [
              {
                "arguments": null,
                "id": 707,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 706,
                  "name": "onlyMinter",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 698,
                  "src": "1136:10:1",
                  "typeDescriptions": {
                    "typeIdentifier": "t_modifier$__$",
                    "typeString": "modifier ()"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "1136:10:1"
              }
            ],
            "name": "mint",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 705,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 700,
                  "mutability": "mutable",
                  "name": "_supply",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 750,
                  "src": "1062:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 699,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1062:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 702,
                  "mutability": "mutable",
                  "name": "_tokenURI",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 750,
                  "src": "1079:23:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 701,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "1079:6:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 704,
                  "mutability": "mutable",
                  "name": "_artist",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 750,
                  "src": "1104:23:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address_payable",
                    "typeString": "address payable"
                  },
                  "typeName": {
                    "id": 703,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "1104:15:1",
                    "stateMutability": "payable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1061:67:1"
            },
            "returnParameters": {
              "id": 708,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1147:0:1"
            },
            "scope": 866,
            "src": "1048:367:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 769,
              "nodeType": "Block",
              "src": "1516:68:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 765,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 761,
                        "name": "tokenURI",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 643,
                        "src": "1526:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
                          "typeString": "mapping(uint256 => string storage ref)"
                        }
                      },
                      "id": 763,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 762,
                        "name": "_tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 752,
                        "src": "1535:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1526:18:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 764,
                      "name": "_tokenURI",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 754,
                      "src": "1547:9:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string memory"
                      }
                    },
                    "src": "1526:30:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 766,
                  "nodeType": "ExpressionStatement",
                  "src": "1526:30:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "hexValue": "74727565",
                    "id": 767,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": true,
                    "kind": "bool",
                    "lValueRequested": false,
                    "nodeType": "Literal",
                    "src": "1573:4:1",
                    "subdenomination": null,
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    },
                    "value": "true"
                  },
                  "functionReturnParameters": 760,
                  "id": 768,
                  "nodeType": "Return",
                  "src": "1566:11:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "05751204",
            "id": 770,
            "implemented": true,
            "kind": "function",
            "modifiers": [
              {
                "arguments": null,
                "id": 757,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 756,
                  "name": "onlyMinter",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 698,
                  "src": "1490:10:1",
                  "typeDescriptions": {
                    "typeIdentifier": "t_modifier$__$",
                    "typeString": "modifier ()"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "1490:10:1"
              }
            ],
            "name": "updateUri",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 755,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 752,
                  "mutability": "mutable",
                  "name": "_tokenID",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 770,
                  "src": "1440:16:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 751,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1440:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 754,
                  "mutability": "mutable",
                  "name": "_tokenURI",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 770,
                  "src": "1458:23:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 753,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "1458:6:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1439:43:1"
            },
            "returnParameters": {
              "id": 760,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 759,
                  "mutability": "mutable",
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 770,
                  "src": "1510:4:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bool",
                    "typeString": "bool"
                  },
                  "typeName": {
                    "id": 758,
                    "name": "bool",
                    "nodeType": "ElementaryTypeName",
                    "src": "1510:4:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1509:6:1"
            },
            "scope": 866,
            "src": "1421:163:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 792,
              "nodeType": "Block",
              "src": "1662:126:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        "id": 784,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 780,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "id": 778,
                            "name": "_tokenID",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 772,
                            "src": "1680:8:1",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": ">",
                          "rightExpression": {
                            "argumentTypes": null,
                            "hexValue": "30",
                            "id": 779,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "kind": "number",
                            "lValueRequested": false,
                            "nodeType": "Literal",
                            "src": "1691:1:1",
                            "subdenomination": null,
                            "typeDescriptions": {
                              "typeIdentifier": "t_rational_0_by_1",
                              "typeString": "int_const 0"
                            },
                            "value": "0"
                          },
                          "src": "1680:12:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "&&",
                        "rightExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 783,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "id": 781,
                            "name": "_tokenID",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 772,
                            "src": "1696:8:1",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": "<=",
                          "rightExpression": {
                            "argumentTypes": null,
                            "id": 782,
                            "name": "tokenID",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 635,
                            "src": "1708:7:1",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "1696:19:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "src": "1680:35:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "455243313135353a20696e76616c696420746f6b656e64204944",
                        "id": 785,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1717:28:1",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_ee7f2e302aacdf32b4e148c986df74c1851983fd66284a2e68ca098e239173c2",
                          "typeString": "literal_string \"ERC1155: invalid tokend ID\""
                        },
                        "value": "ERC1155: invalid tokend ID"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_ee7f2e302aacdf32b4e148c986df74c1851983fd66284a2e68ca098e239173c2",
                          "typeString": "literal_string \"ERC1155: invalid tokend ID\""
                        }
                      ],
                      "id": 777,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        -18,
                        -18
                      ],
                      "referencedDeclaration": -18,
                      "src": "1672:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$_t_string_memory_ptr_$returns$__$",
                        "typeString": "function (bool,string memory) pure"
                      }
                    },
                    "id": 786,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1672:74:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 787,
                  "nodeType": "ExpressionStatement",
                  "src": "1672:74:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 788,
                      "name": "tokenURI",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 643,
                      "src": "1763:8:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
                        "typeString": "mapping(uint256 => string storage ref)"
                      }
                    },
                    "id": 790,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 789,
                      "name": "_tokenID",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 772,
                      "src": "1772:8:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "1763:18:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "functionReturnParameters": 776,
                  "id": 791,
                  "nodeType": "Return",
                  "src": "1756:25:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "1675f455",
            "id": 793,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "tokenUri",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 773,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 772,
                  "mutability": "mutable",
                  "name": "_tokenID",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 793,
                  "src": "1608:16:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 771,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1608:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1607:18:1"
            },
            "returnParameters": {
              "id": 776,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 775,
                  "mutability": "mutable",
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 793,
                  "src": "1647:13:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 774,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "1647:6:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1646:15:1"
            },
            "scope": 866,
            "src": "1590:198:1",
            "stateMutability": "view",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 812,
              "nodeType": "Block",
              "src": "1927:61:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 805,
                        "name": "from",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 795,
                        "src": "1955:4:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 806,
                        "name": "to",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 797,
                        "src": "1961:2:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 807,
                        "name": "id",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 799,
                        "src": "1965:2:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 808,
                        "name": "amount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 801,
                        "src": "1969:6:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "",
                        "id": 809,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1977:2:1",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        },
                        "value": ""
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        }
                      ],
                      "id": 804,
                      "name": "safeTransferFrom",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        813,
                        1647
                      ],
                      "referencedDeclaration": 1647,
                      "src": "1937:16:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_address_$_t_uint256_$_t_uint256_$_t_bytes_memory_ptr_$returns$__$",
                        "typeString": "function (address,address,uint256,uint256,bytes memory)"
                      }
                    },
                    "id": 810,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1937:44:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 811,
                  "nodeType": "ExpressionStatement",
                  "src": "1937:44:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "0febdd49",
            "id": 813,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "safeTransferFrom",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 802,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 795,
                  "mutability": "mutable",
                  "name": "from",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 813,
                  "src": "1829:12:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 794,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "1829:7:1",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 797,
                  "mutability": "mutable",
                  "name": "to",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 813,
                  "src": "1851:10:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 796,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "1851:7:1",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 799,
                  "mutability": "mutable",
                  "name": "id",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 813,
                  "src": "1871:10:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 798,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1871:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 801,
                  "mutability": "mutable",
                  "name": "amount",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 813,
                  "src": "1891:14:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 800,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1891:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1819:92:1"
            },
            "returnParameters": {
              "id": 803,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1927:0:1"
            },
            "scope": 866,
            "src": "1794:194:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 834,
              "nodeType": "Block",
              "src": "2152:68:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 827,
                        "name": "from",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 815,
                        "src": "2185:4:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 828,
                        "name": "to",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 817,
                        "src": "2191:2:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 829,
                        "name": "ids",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 820,
                        "src": "2195:3:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                          "typeString": "uint256[] memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 830,
                        "name": "amounts",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 823,
                        "src": "2200:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                          "typeString": "uint256[] memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "",
                        "id": 831,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "2209:2:1",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        },
                        "value": ""
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                          "typeString": "uint256[] memory"
                        },
                        {
                          "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                          "typeString": "uint256[] memory"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        }
                      ],
                      "id": 826,
                      "name": "safeBatchTransferFrom",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        835,
                        1785
                      ],
                      "referencedDeclaration": 1785,
                      "src": "2162:21:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_address_$_t_array$_t_uint256_$dyn_memory_ptr_$_t_array$_t_uint256_$dyn_memory_ptr_$_t_bytes_memory_ptr_$returns$__$",
                        "typeString": "function (address,address,uint256[] memory,uint256[] memory,bytes memory)"
                      }
                    },
                    "id": 832,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "2162:51:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 833,
                  "nodeType": "ExpressionStatement",
                  "src": "2162:51:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "fba0ee64",
            "id": 835,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "safeBatchTransferFrom",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 824,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 815,
                  "mutability": "mutable",
                  "name": "from",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 835,
                  "src": "2034:12:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 814,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "2034:7:1",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 817,
                  "mutability": "mutable",
                  "name": "to",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 835,
                  "src": "2056:10:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 816,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "2056:7:1",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 820,
                  "mutability": "mutable",
                  "name": "ids",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 835,
                  "src": "2076:20:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                    "typeString": "uint256[]"
                  },
                  "typeName": {
                    "baseType": {
                      "id": 818,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "2076:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "id": 819,
                    "length": null,
                    "nodeType": "ArrayTypeName",
                    "src": "2076:9:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_array$_t_uint256_$dyn_storage_ptr",
                      "typeString": "uint256[]"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 823,
                  "mutability": "mutable",
                  "name": "amounts",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 835,
                  "src": "2106:24:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                    "typeString": "uint256[]"
                  },
                  "typeName": {
                    "baseType": {
                      "id": 821,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "2106:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "id": 822,
                    "length": null,
                    "nodeType": "ArrayTypeName",
                    "src": "2106:9:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_array$_t_uint256_$dyn_storage_ptr",
                      "typeString": "uint256[]"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2024:112:1"
            },
            "returnParameters": {
              "id": 825,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "2152:0:1"
            },
            "scope": 866,
            "src": "1994:226:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 864,
              "nodeType": "Block",
              "src": "2293:161:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 845,
                        "name": "minter",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 633,
                        "src": "2309:6:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 846,
                        "name": "_tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 837,
                        "src": "2317:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 847,
                        "name": "_amount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 839,
                        "src": "2327:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      ],
                      "id": 844,
                      "name": "_burn",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 2055,
                      "src": "2303:5:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_uint256_$_t_uint256_$returns$__$",
                        "typeString": "function (address,uint256,uint256)"
                      }
                    },
                    "id": 848,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "2303:32:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 849,
                  "nodeType": "ExpressionStatement",
                  "src": "2303:32:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 854,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 850,
                        "name": "totalSupply",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 639,
                        "src": "2345:11:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
                          "typeString": "mapping(uint256 => uint256)"
                        }
                      },
                      "id": 852,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 851,
                        "name": "_tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 837,
                        "src": "2357:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "2345:21:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "-=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 853,
                      "name": "_amount",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 839,
                      "src": "2370:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "2345:32:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 855,
                  "nodeType": "ExpressionStatement",
                  "src": "2345:32:1"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 857,
                        "name": "_tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 837,
                        "src": "2405:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 858,
                        "name": "_amount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 839,
                        "src": "2415:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "baseExpression": {
                          "argumentTypes": null,
                          "id": 859,
                          "name": "totalSupply",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 639,
                          "src": "2424:11:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
                            "typeString": "mapping(uint256 => uint256)"
                          }
                        },
                        "id": 861,
                        "indexExpression": {
                          "argumentTypes": null,
                          "id": 860,
                          "name": "_tokenID",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 837,
                          "src": "2436:8:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "nodeType": "IndexAccess",
                        "src": "2424:21:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      ],
                      "id": 856,
                      "name": "TokenBurn",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 663,
                      "src": "2393:9:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_uint256_$_t_uint256_$_t_uint256_$returns$__$",
                        "typeString": "function (uint256,uint256,uint256)"
                      }
                    },
                    "id": 862,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "2393:54:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 863,
                  "nodeType": "EmitStatement",
                  "src": "2388:59:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "b390c0ab",
            "id": 865,
            "implemented": true,
            "kind": "function",
            "modifiers": [
              {
                "arguments": null,
                "id": 842,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 841,
                  "name": "onlyMinter",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 698,
                  "src": "2282:10:1",
                  "typeDescriptions": {
                    "typeIdentifier": "t_modifier$__$",
                    "typeString": "modifier ()"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "2282:10:1"
              }
            ],
            "name": "burn",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 840,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 837,
                  "mutability": "mutable",
                  "name": "_tokenID",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 865,
                  "src": "2240:16:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 836,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "2240:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 839,
                  "mutability": "mutable",
                  "name": "_amount",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 865,
                  "src": "2258:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 838,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "2258:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2239:35:1"
            },
            "returnParameters": {
              "id": 843,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "2293:0:1"
            },
            "scope": 866,
            "src": "2226:228:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          }
        ],
        "scope": 867,
        "src": "86:2370:1"
      }
    ],
    "src": "0:2456:1"
  },
  "legacyAST": {
    "absolutePath": "/home/mqc/marketplace/flowerTest/src/contracts/Flowers.sol",
    "exportedSymbols": {
      "Flowers": [
        866
      ]
    },
    "id": 867,
    "nodeType": "SourceUnit",
    "nodes": [
      {
        "id": 624,
        "literals": [
          "solidity",
          "^",
          "0.6",
          ".6"
        ],
        "nodeType": "PragmaDirective",
        "src": "0:23:1"
      },
      {
        "absolutePath": "@openzeppelin/contracts/token/ERC1155/ERC1155.sol",
        "file": "@openzeppelin/contracts/token/ERC1155/ERC1155.sol",
        "id": 625,
        "nodeType": "ImportDirective",
        "scope": 867,
        "sourceUnit": 2331,
        "src": "25:59:1",
        "symbolAliases": [],
        "unitAlias": ""
      },
      {
        "abstract": false,
        "baseContracts": [
          {
            "arguments": null,
            "baseName": {
              "contractScope": null,
              "id": 626,
              "name": "ERC1155",
              "nodeType": "UserDefinedTypeName",
              "referencedDeclaration": 2330,
              "src": "106:7:1",
              "typeDescriptions": {
                "typeIdentifier": "t_contract$_ERC1155_$2330",
                "typeString": "contract ERC1155"
              }
            },
            "id": 627,
            "nodeType": "InheritanceSpecifier",
            "src": "106:7:1"
          }
        ],
        "contractDependencies": [
          955,
          967,
          2330,
          2537,
          2552,
          2912
        ],
        "contractKind": "contract",
        "documentation": null,
        "fullyImplemented": true,
        "id": 866,
        "linearizedBaseContracts": [
          866,
          2330,
          2552,
          2537,
          955,
          967,
          2912
        ],
        "name": "Flowers",
        "nodeType": "ContractDefinition",
        "nodes": [
          {
            "constant": false,
            "functionSelector": "06fdde03",
            "id": 629,
            "mutability": "mutable",
            "name": "name",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "121:18:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_string_storage",
              "typeString": "string"
            },
            "typeName": {
              "id": 628,
              "name": "string",
              "nodeType": "ElementaryTypeName",
              "src": "121:6:1",
              "typeDescriptions": {
                "typeIdentifier": "t_string_storage_ptr",
                "typeString": "string"
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "functionSelector": "95d89b41",
            "id": 631,
            "mutability": "mutable",
            "name": "symbol",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "145:20:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_string_storage",
              "typeString": "string"
            },
            "typeName": {
              "id": 630,
              "name": "string",
              "nodeType": "ElementaryTypeName",
              "src": "145:6:1",
              "typeDescriptions": {
                "typeIdentifier": "t_string_storage_ptr",
                "typeString": "string"
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "id": 633,
            "mutability": "mutable",
            "name": "minter",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "225:22:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_address",
              "typeString": "address"
            },
            "typeName": {
              "id": 632,
              "name": "address",
              "nodeType": "ElementaryTypeName",
              "src": "225:7:1",
              "stateMutability": "nonpayable",
              "typeDescriptions": {
                "typeIdentifier": "t_address",
                "typeString": "address"
              }
            },
            "value": null,
            "visibility": "private"
          },
          {
            "constant": false,
            "functionSelector": "a5c42ef1",
            "id": 635,
            "mutability": "mutable",
            "name": "tokenID",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "309:22:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_uint256",
              "typeString": "uint256"
            },
            "typeName": {
              "id": 634,
              "name": "uint256",
              "nodeType": "ElementaryTypeName",
              "src": "309:7:1",
              "typeDescriptions": {
                "typeIdentifier": "t_uint256",
                "typeString": "uint256"
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "functionSelector": "bd85b039",
            "id": 639,
            "mutability": "mutable",
            "name": "totalSupply",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "338:46:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
              "typeString": "mapping(uint256 => uint256)"
            },
            "typeName": {
              "id": 638,
              "keyType": {
                "id": 636,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "346:7:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              },
              "nodeType": "Mapping",
              "src": "338:27:1",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
                "typeString": "mapping(uint256 => uint256)"
              },
              "valueType": {
                "id": 637,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "357:7:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "functionSelector": "c87b56dd",
            "id": 643,
            "mutability": "mutable",
            "name": "tokenURI",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "391:42:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
              "typeString": "mapping(uint256 => string)"
            },
            "typeName": {
              "id": 642,
              "keyType": {
                "id": 640,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "399:7:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              },
              "nodeType": "Mapping",
              "src": "391:26:1",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
                "typeString": "mapping(uint256 => string)"
              },
              "valueType": {
                "id": 641,
                "name": "string",
                "nodeType": "ElementaryTypeName",
                "src": "410:6:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_string_storage_ptr",
                  "typeString": "string"
                }
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "constant": false,
            "functionSelector": "4b1b7b84",
            "id": 647,
            "mutability": "mutable",
            "name": "artist",
            "nodeType": "VariableDeclaration",
            "overrides": null,
            "scope": 866,
            "src": "482:49:1",
            "stateVariable": true,
            "storageLocation": "default",
            "typeDescriptions": {
              "typeIdentifier": "t_mapping$_t_uint256_$_t_address_payable_$",
              "typeString": "mapping(uint256 => address payable)"
            },
            "typeName": {
              "id": 646,
              "keyType": {
                "id": 644,
                "name": "uint256",
                "nodeType": "ElementaryTypeName",
                "src": "490:7:1",
                "typeDescriptions": {
                  "typeIdentifier": "t_uint256",
                  "typeString": "uint256"
                }
              },
              "nodeType": "Mapping",
              "src": "482:35:1",
              "typeDescriptions": {
                "typeIdentifier": "t_mapping$_t_uint256_$_t_address_payable_$",
                "typeString": "mapping(uint256 => address payable)"
              },
              "valueType": {
                "id": 645,
                "name": "address",
                "nodeType": "ElementaryTypeName",
                "src": "501:15:1",
                "stateMutability": "payable",
                "typeDescriptions": {
                  "typeIdentifier": "t_address_payable",
                  "typeString": "address payable"
                }
              }
            },
            "value": null,
            "visibility": "public"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 655,
            "name": "Minted",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 654,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 649,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "tokenId",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 655,
                  "src": "560:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 648,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "560:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 651,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "supply",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 655,
                  "src": "585:14:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 650,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "585:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 653,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "tokenUri",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 655,
                  "src": "609:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 652,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "609:6:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "550:80:1"
            },
            "src": "538:93:1"
          },
          {
            "anonymous": false,
            "documentation": null,
            "id": 663,
            "name": "TokenBurn",
            "nodeType": "EventDefinition",
            "parameters": {
              "id": 662,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 657,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "tokenId",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 663,
                  "src": "663:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 656,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "663:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 659,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "amountBurned",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 663,
                  "src": "688:20:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 658,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "688:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 661,
                  "indexed": false,
                  "mutability": "mutable",
                  "name": "newTotalSupply",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 663,
                  "src": "718:22:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 660,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "718:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "653:93:1"
            },
            "src": "637:110:1"
          },
          {
            "body": {
              "id": 686,
              "nodeType": "Block",
              "src": "834:125:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 672,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 669,
                      "name": "minter",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 633,
                      "src": "844:6:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address",
                        "typeString": "address"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "expression": {
                        "argumentTypes": null,
                        "id": 670,
                        "name": "msg",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": -15,
                        "src": "853:3:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_magic_message",
                          "typeString": "msg"
                        }
                      },
                      "id": 671,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": false,
                      "lValueRequested": false,
                      "memberName": "sender",
                      "nodeType": "MemberAccess",
                      "referencedDeclaration": null,
                      "src": "853:10:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "src": "844:19:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "id": 673,
                  "nodeType": "ExpressionStatement",
                  "src": "844:19:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 676,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 674,
                      "name": "name",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 629,
                      "src": "873:4:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "436f696e6f706f6c697320466c6f77657220546f6b656e",
                      "id": 675,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "881:25:1",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_stringliteral_b56a329a5556a5f65f6a71fda2905a70802c22e5d858b3c408ba3060a11fe1f4",
                        "typeString": "literal_string \"Coinopolis Flower Token\""
                      },
                      "value": "Coinopolis Flower Token"
                    },
                    "src": "873:33:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 677,
                  "nodeType": "ExpressionStatement",
                  "src": "873:33:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 680,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 678,
                      "name": "symbol",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 631,
                      "src": "916:6:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "434654",
                      "id": 679,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "string",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "926:5:1",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_stringliteral_0162fcad39b5277c1a03887ece6852f4d9d5380f3d48dea0342b19d25dec1573",
                        "typeString": "literal_string \"CFT\""
                      },
                      "value": "CFT"
                    },
                    "src": "916:15:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 681,
                  "nodeType": "ExpressionStatement",
                  "src": "916:15:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 684,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "id": 682,
                      "name": "tokenID",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 635,
                      "src": "941:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "hexValue": "30",
                      "id": 683,
                      "isConstant": false,
                      "isLValue": false,
                      "isPure": true,
                      "kind": "number",
                      "lValueRequested": false,
                      "nodeType": "Literal",
                      "src": "951:1:1",
                      "subdenomination": null,
                      "typeDescriptions": {
                        "typeIdentifier": "t_rational_0_by_1",
                        "typeString": "int_const 0"
                      },
                      "value": "0"
                    },
                    "src": "941:11:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 685,
                  "nodeType": "ExpressionStatement",
                  "src": "941:11:1"
                }
              ]
            },
            "documentation": null,
            "id": 687,
            "implemented": true,
            "kind": "constructor",
            "modifiers": [
              {
                "arguments": [
                  {
                    "argumentTypes": null,
                    "hexValue": "68747470733a2f2f636f696e6f706f6c697367616d656974656d732e6865726f6b756170702e636f6d2f6974656d732f",
                    "id": 666,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": true,
                    "kind": "string",
                    "lValueRequested": false,
                    "nodeType": "Literal",
                    "src": "782:50:1",
                    "subdenomination": null,
                    "typeDescriptions": {
                      "typeIdentifier": "t_stringliteral_1545ecc3efeffd3eea438a0db9d22a51891d6820ce4242a1e427659744683aca",
                      "typeString": "literal_string \"https://coinopolisgameitems.herokuapp.com/items/\""
                    },
                    "value": "https://coinopolisgameitems.herokuapp.com/items/"
                  }
                ],
                "id": 667,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 665,
                  "name": "ERC1155",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 2330,
                  "src": "774:7:1",
                  "typeDescriptions": {
                    "typeIdentifier": "t_type$_t_contract$_ERC1155_$2330_$",
                    "typeString": "type(contract ERC1155)"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "774:59:1"
              }
            ],
            "name": "",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 664,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "764:2:1"
            },
            "returnParameters": {
              "id": 668,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "834:0:1"
            },
            "scope": 866,
            "src": "753:206:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 697,
              "nodeType": "Block",
              "src": "985:57:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        "id": 693,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "expression": {
                            "argumentTypes": null,
                            "id": 690,
                            "name": "msg",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": -15,
                            "src": "1003:3:1",
                            "typeDescriptions": {
                              "typeIdentifier": "t_magic_message",
                              "typeString": "msg"
                            }
                          },
                          "id": 691,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "memberName": "sender",
                          "nodeType": "MemberAccess",
                          "referencedDeclaration": null,
                          "src": "1003:10:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address_payable",
                            "typeString": "address payable"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "==",
                        "rightExpression": {
                          "argumentTypes": null,
                          "id": 692,
                          "name": "minter",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 633,
                          "src": "1017:6:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_address",
                            "typeString": "address"
                          }
                        },
                        "src": "1003:20:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 689,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        -18,
                        -18
                      ],
                      "referencedDeclaration": -18,
                      "src": "995:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 694,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "995:29:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 695,
                  "nodeType": "ExpressionStatement",
                  "src": "995:29:1"
                },
                {
                  "id": 696,
                  "nodeType": "PlaceholderStatement",
                  "src": "1034:1:1"
                }
              ]
            },
            "documentation": null,
            "id": 698,
            "name": "onlyMinter",
            "nodeType": "ModifierDefinition",
            "overrides": null,
            "parameters": {
              "id": 688,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "985:0:1"
            },
            "src": "965:77:1",
            "virtual": false,
            "visibility": "internal"
          },
          {
            "body": {
              "id": 749,
              "nodeType": "Block",
              "src": "1147:268:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        "id": 712,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "id": 710,
                          "name": "_supply",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 700,
                          "src": "1165:7:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": ">",
                        "rightExpression": {
                          "argumentTypes": null,
                          "hexValue": "30",
                          "id": 711,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": true,
                          "kind": "number",
                          "lValueRequested": false,
                          "nodeType": "Literal",
                          "src": "1175:1:1",
                          "subdenomination": null,
                          "typeDescriptions": {
                            "typeIdentifier": "t_rational_0_by_1",
                            "typeString": "int_const 0"
                          },
                          "value": "0"
                        },
                        "src": "1165:11:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      ],
                      "id": 709,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        -18,
                        -18
                      ],
                      "referencedDeclaration": -18,
                      "src": "1157:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$returns$__$",
                        "typeString": "function (bool) pure"
                      }
                    },
                    "id": 713,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1157:20:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 714,
                  "nodeType": "ExpressionStatement",
                  "src": "1157:20:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 716,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "UnaryOperation",
                    "operator": "++",
                    "prefix": false,
                    "src": "1187:9:1",
                    "subExpression": {
                      "argumentTypes": null,
                      "id": 715,
                      "name": "tokenID",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 635,
                      "src": "1187:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 717,
                  "nodeType": "ExpressionStatement",
                  "src": "1187:9:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 719,
                        "name": "minter",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 633,
                        "src": "1212:6:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 720,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1220:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 721,
                        "name": "_supply",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 700,
                        "src": "1229:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "",
                        "id": 722,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1238:2:1",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        },
                        "value": ""
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        }
                      ],
                      "id": 718,
                      "name": "_mint",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 1878,
                      "src": "1206:5:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_uint256_$_t_uint256_$_t_bytes_memory_ptr_$returns$__$",
                        "typeString": "function (address,uint256,uint256,bytes memory)"
                      }
                    },
                    "id": 723,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1206:35:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 724,
                  "nodeType": "ExpressionStatement",
                  "src": "1206:35:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 729,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 725,
                        "name": "totalSupply",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 639,
                        "src": "1251:11:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
                          "typeString": "mapping(uint256 => uint256)"
                        }
                      },
                      "id": 727,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 726,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1263:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1251:20:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "+=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 728,
                      "name": "_supply",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 700,
                      "src": "1275:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "1251:31:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 730,
                  "nodeType": "ExpressionStatement",
                  "src": "1251:31:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 735,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 731,
                        "name": "tokenURI",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 643,
                        "src": "1292:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
                          "typeString": "mapping(uint256 => string storage ref)"
                        }
                      },
                      "id": 733,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 732,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1301:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1292:17:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 734,
                      "name": "_tokenURI",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 702,
                      "src": "1312:9:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string memory"
                      }
                    },
                    "src": "1292:29:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 736,
                  "nodeType": "ExpressionStatement",
                  "src": "1292:29:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 741,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 737,
                        "name": "artist",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 647,
                        "src": "1331:6:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_address_payable_$",
                          "typeString": "mapping(uint256 => address payable)"
                        }
                      },
                      "id": 739,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 738,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1338:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1331:15:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 740,
                      "name": "_artist",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 704,
                      "src": "1349:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_address_payable",
                        "typeString": "address payable"
                      }
                    },
                    "src": "1331:25:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "id": 742,
                  "nodeType": "ExpressionStatement",
                  "src": "1331:25:1"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 744,
                        "name": "tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 635,
                        "src": "1379:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 745,
                        "name": "_supply",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 700,
                        "src": "1388:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 746,
                        "name": "_tokenURI",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 702,
                        "src": "1397:9:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_string_memory_ptr",
                          "typeString": "string memory"
                        }
                      ],
                      "id": 743,
                      "name": "Minted",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 655,
                      "src": "1371:6:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_uint256_$_t_uint256_$_t_string_memory_ptr_$returns$__$",
                        "typeString": "function (uint256,uint256,string memory)"
                      }
                    },
                    "id": 747,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1371:37:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 748,
                  "nodeType": "EmitStatement",
                  "src": "1366:42:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "1ac429b2",
            "id": 750,
            "implemented": true,
            "kind": "function",
            "modifiers": [
              {
                "arguments": null,
                "id": 707,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 706,
                  "name": "onlyMinter",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 698,
                  "src": "1136:10:1",
                  "typeDescriptions": {
                    "typeIdentifier": "t_modifier$__$",
                    "typeString": "modifier ()"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "1136:10:1"
              }
            ],
            "name": "mint",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 705,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 700,
                  "mutability": "mutable",
                  "name": "_supply",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 750,
                  "src": "1062:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 699,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1062:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 702,
                  "mutability": "mutable",
                  "name": "_tokenURI",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 750,
                  "src": "1079:23:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 701,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "1079:6:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 704,
                  "mutability": "mutable",
                  "name": "_artist",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 750,
                  "src": "1104:23:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address_payable",
                    "typeString": "address payable"
                  },
                  "typeName": {
                    "id": 703,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "1104:15:1",
                    "stateMutability": "payable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address_payable",
                      "typeString": "address payable"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1061:67:1"
            },
            "returnParameters": {
              "id": 708,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1147:0:1"
            },
            "scope": 866,
            "src": "1048:367:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 769,
              "nodeType": "Block",
              "src": "1516:68:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 765,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 761,
                        "name": "tokenURI",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 643,
                        "src": "1526:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
                          "typeString": "mapping(uint256 => string storage ref)"
                        }
                      },
                      "id": 763,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 762,
                        "name": "_tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 752,
                        "src": "1535:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "1526:18:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_storage",
                        "typeString": "string storage ref"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 764,
                      "name": "_tokenURI",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 754,
                      "src": "1547:9:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_string_memory_ptr",
                        "typeString": "string memory"
                      }
                    },
                    "src": "1526:30:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "id": 766,
                  "nodeType": "ExpressionStatement",
                  "src": "1526:30:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "hexValue": "74727565",
                    "id": 767,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": true,
                    "kind": "bool",
                    "lValueRequested": false,
                    "nodeType": "Literal",
                    "src": "1573:4:1",
                    "subdenomination": null,
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    },
                    "value": "true"
                  },
                  "functionReturnParameters": 760,
                  "id": 768,
                  "nodeType": "Return",
                  "src": "1566:11:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "05751204",
            "id": 770,
            "implemented": true,
            "kind": "function",
            "modifiers": [
              {
                "arguments": null,
                "id": 757,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 756,
                  "name": "onlyMinter",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 698,
                  "src": "1490:10:1",
                  "typeDescriptions": {
                    "typeIdentifier": "t_modifier$__$",
                    "typeString": "modifier ()"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "1490:10:1"
              }
            ],
            "name": "updateUri",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 755,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 752,
                  "mutability": "mutable",
                  "name": "_tokenID",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 770,
                  "src": "1440:16:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 751,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1440:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 754,
                  "mutability": "mutable",
                  "name": "_tokenURI",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 770,
                  "src": "1458:23:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 753,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "1458:6:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1439:43:1"
            },
            "returnParameters": {
              "id": 760,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 759,
                  "mutability": "mutable",
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 770,
                  "src": "1510:4:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_bool",
                    "typeString": "bool"
                  },
                  "typeName": {
                    "id": 758,
                    "name": "bool",
                    "nodeType": "ElementaryTypeName",
                    "src": "1510:4:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_bool",
                      "typeString": "bool"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1509:6:1"
            },
            "scope": 866,
            "src": "1421:163:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 792,
              "nodeType": "Block",
              "src": "1662:126:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "commonType": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        "id": 784,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": false,
                        "lValueRequested": false,
                        "leftExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 780,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "id": 778,
                            "name": "_tokenID",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 772,
                            "src": "1680:8:1",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": ">",
                          "rightExpression": {
                            "argumentTypes": null,
                            "hexValue": "30",
                            "id": 779,
                            "isConstant": false,
                            "isLValue": false,
                            "isPure": true,
                            "kind": "number",
                            "lValueRequested": false,
                            "nodeType": "Literal",
                            "src": "1691:1:1",
                            "subdenomination": null,
                            "typeDescriptions": {
                              "typeIdentifier": "t_rational_0_by_1",
                              "typeString": "int_const 0"
                            },
                            "value": "0"
                          },
                          "src": "1680:12:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "nodeType": "BinaryOperation",
                        "operator": "&&",
                        "rightExpression": {
                          "argumentTypes": null,
                          "commonType": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          },
                          "id": 783,
                          "isConstant": false,
                          "isLValue": false,
                          "isPure": false,
                          "lValueRequested": false,
                          "leftExpression": {
                            "argumentTypes": null,
                            "id": 781,
                            "name": "_tokenID",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 772,
                            "src": "1696:8:1",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "nodeType": "BinaryOperation",
                          "operator": "<=",
                          "rightExpression": {
                            "argumentTypes": null,
                            "id": 782,
                            "name": "tokenID",
                            "nodeType": "Identifier",
                            "overloadedDeclarations": [],
                            "referencedDeclaration": 635,
                            "src": "1708:7:1",
                            "typeDescriptions": {
                              "typeIdentifier": "t_uint256",
                              "typeString": "uint256"
                            }
                          },
                          "src": "1696:19:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_bool",
                            "typeString": "bool"
                          }
                        },
                        "src": "1680:35:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "455243313135353a20696e76616c696420746f6b656e64204944",
                        "id": 785,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1717:28:1",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_ee7f2e302aacdf32b4e148c986df74c1851983fd66284a2e68ca098e239173c2",
                          "typeString": "literal_string \"ERC1155: invalid tokend ID\""
                        },
                        "value": "ERC1155: invalid tokend ID"
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_bool",
                          "typeString": "bool"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_ee7f2e302aacdf32b4e148c986df74c1851983fd66284a2e68ca098e239173c2",
                          "typeString": "literal_string \"ERC1155: invalid tokend ID\""
                        }
                      ],
                      "id": 777,
                      "name": "require",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        -18,
                        -18
                      ],
                      "referencedDeclaration": -18,
                      "src": "1672:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_require_pure$_t_bool_$_t_string_memory_ptr_$returns$__$",
                        "typeString": "function (bool,string memory) pure"
                      }
                    },
                    "id": 786,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1672:74:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 787,
                  "nodeType": "ExpressionStatement",
                  "src": "1672:74:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "baseExpression": {
                      "argumentTypes": null,
                      "id": 788,
                      "name": "tokenURI",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 643,
                      "src": "1763:8:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_mapping$_t_uint256_$_t_string_storage_$",
                        "typeString": "mapping(uint256 => string storage ref)"
                      }
                    },
                    "id": 790,
                    "indexExpression": {
                      "argumentTypes": null,
                      "id": 789,
                      "name": "_tokenID",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 772,
                      "src": "1772:8:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "isConstant": false,
                    "isLValue": true,
                    "isPure": false,
                    "lValueRequested": false,
                    "nodeType": "IndexAccess",
                    "src": "1763:18:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage",
                      "typeString": "string storage ref"
                    }
                  },
                  "functionReturnParameters": 776,
                  "id": 791,
                  "nodeType": "Return",
                  "src": "1756:25:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "1675f455",
            "id": 793,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "tokenUri",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 773,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 772,
                  "mutability": "mutable",
                  "name": "_tokenID",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 793,
                  "src": "1608:16:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 771,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1608:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1607:18:1"
            },
            "returnParameters": {
              "id": 776,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 775,
                  "mutability": "mutable",
                  "name": "",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 793,
                  "src": "1647:13:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_string_memory_ptr",
                    "typeString": "string"
                  },
                  "typeName": {
                    "id": 774,
                    "name": "string",
                    "nodeType": "ElementaryTypeName",
                    "src": "1647:6:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_string_storage_ptr",
                      "typeString": "string"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1646:15:1"
            },
            "scope": 866,
            "src": "1590:198:1",
            "stateMutability": "view",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 812,
              "nodeType": "Block",
              "src": "1927:61:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 805,
                        "name": "from",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 795,
                        "src": "1955:4:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 806,
                        "name": "to",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 797,
                        "src": "1961:2:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 807,
                        "name": "id",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 799,
                        "src": "1965:2:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 808,
                        "name": "amount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 801,
                        "src": "1969:6:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "",
                        "id": 809,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "1977:2:1",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        },
                        "value": ""
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        }
                      ],
                      "id": 804,
                      "name": "safeTransferFrom",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        813,
                        1647
                      ],
                      "referencedDeclaration": 1647,
                      "src": "1937:16:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_address_$_t_uint256_$_t_uint256_$_t_bytes_memory_ptr_$returns$__$",
                        "typeString": "function (address,address,uint256,uint256,bytes memory)"
                      }
                    },
                    "id": 810,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "1937:44:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 811,
                  "nodeType": "ExpressionStatement",
                  "src": "1937:44:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "0febdd49",
            "id": 813,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "safeTransferFrom",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 802,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 795,
                  "mutability": "mutable",
                  "name": "from",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 813,
                  "src": "1829:12:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 794,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "1829:7:1",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 797,
                  "mutability": "mutable",
                  "name": "to",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 813,
                  "src": "1851:10:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 796,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "1851:7:1",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 799,
                  "mutability": "mutable",
                  "name": "id",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 813,
                  "src": "1871:10:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 798,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1871:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 801,
                  "mutability": "mutable",
                  "name": "amount",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 813,
                  "src": "1891:14:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 800,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "1891:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "1819:92:1"
            },
            "returnParameters": {
              "id": 803,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "1927:0:1"
            },
            "scope": 866,
            "src": "1794:194:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 834,
              "nodeType": "Block",
              "src": "2152:68:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 827,
                        "name": "from",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 815,
                        "src": "2185:4:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 828,
                        "name": "to",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 817,
                        "src": "2191:2:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 829,
                        "name": "ids",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 820,
                        "src": "2195:3:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                          "typeString": "uint256[] memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 830,
                        "name": "amounts",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 823,
                        "src": "2200:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                          "typeString": "uint256[] memory"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "hexValue": "",
                        "id": 831,
                        "isConstant": false,
                        "isLValue": false,
                        "isPure": true,
                        "kind": "string",
                        "lValueRequested": false,
                        "nodeType": "Literal",
                        "src": "2209:2:1",
                        "subdenomination": null,
                        "typeDescriptions": {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        },
                        "value": ""
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                          "typeString": "uint256[] memory"
                        },
                        {
                          "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                          "typeString": "uint256[] memory"
                        },
                        {
                          "typeIdentifier": "t_stringliteral_c5d2460186f7233c927e7db2dcc703c0e500b653ca82273b7bfad8045d85a470",
                          "typeString": "literal_string \"\""
                        }
                      ],
                      "id": 826,
                      "name": "safeBatchTransferFrom",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [
                        835,
                        1785
                      ],
                      "referencedDeclaration": 1785,
                      "src": "2162:21:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_address_$_t_array$_t_uint256_$dyn_memory_ptr_$_t_array$_t_uint256_$dyn_memory_ptr_$_t_bytes_memory_ptr_$returns$__$",
                        "typeString": "function (address,address,uint256[] memory,uint256[] memory,bytes memory)"
                      }
                    },
                    "id": 832,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "2162:51:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 833,
                  "nodeType": "ExpressionStatement",
                  "src": "2162:51:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "fba0ee64",
            "id": 835,
            "implemented": true,
            "kind": "function",
            "modifiers": [],
            "name": "safeBatchTransferFrom",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 824,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 815,
                  "mutability": "mutable",
                  "name": "from",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 835,
                  "src": "2034:12:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 814,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "2034:7:1",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 817,
                  "mutability": "mutable",
                  "name": "to",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 835,
                  "src": "2056:10:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_address",
                    "typeString": "address"
                  },
                  "typeName": {
                    "id": 816,
                    "name": "address",
                    "nodeType": "ElementaryTypeName",
                    "src": "2056:7:1",
                    "stateMutability": "nonpayable",
                    "typeDescriptions": {
                      "typeIdentifier": "t_address",
                      "typeString": "address"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 820,
                  "mutability": "mutable",
                  "name": "ids",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 835,
                  "src": "2076:20:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                    "typeString": "uint256[]"
                  },
                  "typeName": {
                    "baseType": {
                      "id": 818,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "2076:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "id": 819,
                    "length": null,
                    "nodeType": "ArrayTypeName",
                    "src": "2076:9:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_array$_t_uint256_$dyn_storage_ptr",
                      "typeString": "uint256[]"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 823,
                  "mutability": "mutable",
                  "name": "amounts",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 835,
                  "src": "2106:24:1",
                  "stateVariable": false,
                  "storageLocation": "memory",
                  "typeDescriptions": {
                    "typeIdentifier": "t_array$_t_uint256_$dyn_memory_ptr",
                    "typeString": "uint256[]"
                  },
                  "typeName": {
                    "baseType": {
                      "id": 821,
                      "name": "uint256",
                      "nodeType": "ElementaryTypeName",
                      "src": "2106:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "id": 822,
                    "length": null,
                    "nodeType": "ArrayTypeName",
                    "src": "2106:9:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_array$_t_uint256_$dyn_storage_ptr",
                      "typeString": "uint256[]"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2024:112:1"
            },
            "returnParameters": {
              "id": 825,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "2152:0:1"
            },
            "scope": 866,
            "src": "1994:226:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          },
          {
            "body": {
              "id": 864,
              "nodeType": "Block",
              "src": "2293:161:1",
              "statements": [
                {
                  "expression": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 845,
                        "name": "minter",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 633,
                        "src": "2309:6:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 846,
                        "name": "_tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 837,
                        "src": "2317:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 847,
                        "name": "_amount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 839,
                        "src": "2327:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_address",
                          "typeString": "address"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      ],
                      "id": 844,
                      "name": "_burn",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 2055,
                      "src": "2303:5:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_internal_nonpayable$_t_address_$_t_uint256_$_t_uint256_$returns$__$",
                        "typeString": "function (address,uint256,uint256)"
                      }
                    },
                    "id": 848,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "2303:32:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 849,
                  "nodeType": "ExpressionStatement",
                  "src": "2303:32:1"
                },
                {
                  "expression": {
                    "argumentTypes": null,
                    "id": 854,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "lValueRequested": false,
                    "leftHandSide": {
                      "argumentTypes": null,
                      "baseExpression": {
                        "argumentTypes": null,
                        "id": 850,
                        "name": "totalSupply",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 639,
                        "src": "2345:11:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
                          "typeString": "mapping(uint256 => uint256)"
                        }
                      },
                      "id": 852,
                      "indexExpression": {
                        "argumentTypes": null,
                        "id": 851,
                        "name": "_tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 837,
                        "src": "2357:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      "isConstant": false,
                      "isLValue": true,
                      "isPure": false,
                      "lValueRequested": true,
                      "nodeType": "IndexAccess",
                      "src": "2345:21:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "nodeType": "Assignment",
                    "operator": "-=",
                    "rightHandSide": {
                      "argumentTypes": null,
                      "id": 853,
                      "name": "_amount",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 839,
                      "src": "2370:7:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_uint256",
                        "typeString": "uint256"
                      }
                    },
                    "src": "2345:32:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "id": 855,
                  "nodeType": "ExpressionStatement",
                  "src": "2345:32:1"
                },
                {
                  "eventCall": {
                    "argumentTypes": null,
                    "arguments": [
                      {
                        "argumentTypes": null,
                        "id": 857,
                        "name": "_tokenID",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 837,
                        "src": "2405:8:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "id": 858,
                        "name": "_amount",
                        "nodeType": "Identifier",
                        "overloadedDeclarations": [],
                        "referencedDeclaration": 839,
                        "src": "2415:7:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      },
                      {
                        "argumentTypes": null,
                        "baseExpression": {
                          "argumentTypes": null,
                          "id": 859,
                          "name": "totalSupply",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 639,
                          "src": "2424:11:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_mapping$_t_uint256_$_t_uint256_$",
                            "typeString": "mapping(uint256 => uint256)"
                          }
                        },
                        "id": 861,
                        "indexExpression": {
                          "argumentTypes": null,
                          "id": 860,
                          "name": "_tokenID",
                          "nodeType": "Identifier",
                          "overloadedDeclarations": [],
                          "referencedDeclaration": 837,
                          "src": "2436:8:1",
                          "typeDescriptions": {
                            "typeIdentifier": "t_uint256",
                            "typeString": "uint256"
                          }
                        },
                        "isConstant": false,
                        "isLValue": true,
                        "isPure": false,
                        "lValueRequested": false,
                        "nodeType": "IndexAccess",
                        "src": "2424:21:1",
                        "typeDescriptions": {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      }
                    ],
                    "expression": {
                      "argumentTypes": [
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        },
                        {
                          "typeIdentifier": "t_uint256",
                          "typeString": "uint256"
                        }
                      ],
                      "id": 856,
                      "name": "TokenBurn",
                      "nodeType": "Identifier",
                      "overloadedDeclarations": [],
                      "referencedDeclaration": 663,
                      "src": "2393:9:1",
                      "typeDescriptions": {
                        "typeIdentifier": "t_function_event_nonpayable$_t_uint256_$_t_uint256_$_t_uint256_$returns$__$",
                        "typeString": "function (uint256,uint256,uint256)"
                      }
                    },
                    "id": 862,
                    "isConstant": false,
                    "isLValue": false,
                    "isPure": false,
                    "kind": "functionCall",
                    "lValueRequested": false,
                    "names": [],
                    "nodeType": "FunctionCall",
                    "src": "2393:54:1",
                    "tryCall": false,
                    "typeDescriptions": {
                      "typeIdentifier": "t_tuple$__$",
                      "typeString": "tuple()"
                    }
                  },
                  "id": 863,
                  "nodeType": "EmitStatement",
                  "src": "2388:59:1"
                }
              ]
            },
            "documentation": null,
            "functionSelector": "b390c0ab",
            "id": 865,
            "implemented": true,
            "kind": "function",
            "modifiers": [
              {
                "arguments": null,
                "id": 842,
                "modifierName": {
                  "argumentTypes": null,
                  "id": 841,
                  "name": "onlyMinter",
                  "nodeType": "Identifier",
                  "overloadedDeclarations": [],
                  "referencedDeclaration": 698,
                  "src": "2282:10:1",
                  "typeDescriptions": {
                    "typeIdentifier": "t_modifier$__$",
                    "typeString": "modifier ()"
                  }
                },
                "nodeType": "ModifierInvocation",
                "src": "2282:10:1"
              }
            ],
            "name": "burn",
            "nodeType": "FunctionDefinition",
            "overrides": null,
            "parameters": {
              "id": 840,
              "nodeType": "ParameterList",
              "parameters": [
                {
                  "constant": false,
                  "id": 837,
                  "mutability": "mutable",
                  "name": "_tokenID",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 865,
                  "src": "2240:16:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 836,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "2240:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                },
                {
                  "constant": false,
                  "id": 839,
                  "mutability": "mutable",
                  "name": "_amount",
                  "nodeType": "VariableDeclaration",
                  "overrides": null,
                  "scope": 865,
                  "src": "2258:15:1",
                  "stateVariable": false,
                  "storageLocation": "default",
                  "typeDescriptions": {
                    "typeIdentifier": "t_uint256",
                    "typeString": "uint256"
                  },
                  "typeName": {
                    "id": 838,
                    "name": "uint256",
                    "nodeType": "ElementaryTypeName",
                    "src": "2258:7:1",
                    "typeDescriptions": {
                      "typeIdentifier": "t_uint256",
                      "typeString": "uint256"
                    }
                  },
                  "value": null,
                  "visibility": "internal"
                }
              ],
              "src": "2239:35:1"
            },
            "returnParameters": {
              "id": 843,
              "nodeType": "ParameterList",
              "parameters": [],
              "src": "2293:0:1"
            },
            "scope": 866,
            "src": "2226:228:1",
            "stateMutability": "nonpayable",
            "virtual": false,
            "visibility": "public"
          }
        ],
        "scope": 867,
        "src": "86:2370:1"
      }
    ],
    "src": "0:2456:1"
  },
  "compiler": {
    "name": "solc",
    "version": "0.6.6+commit.6c089d02.Emscripten.clang"
  },
  "networks": {
    "42": {
      "events": {
        "0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": true,
              "internalType": "address",
              "name": "account",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "operator",
              "type": "address"
            },
            {
              "indexed": false,
              "internalType": "bool",
              "name": "approved",
              "type": "bool"
            }
          ],
          "name": "ApprovalForAll",
          "type": "event"
        },
        "0xd1298f47c529cb364a5f86845da42d0d4abad280237e0ddab4935ca887e183b3": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "tokenId",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "supply",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "string",
              "name": "tokenUri",
              "type": "string"
            }
          ],
          "name": "Minted",
          "type": "event"
        },
        "0xe59a54cb39aff4c5bfda3475bd2f771741c73f4b8cc7541fab640a7f518c8507": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "tokenId",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "amountBurned",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "newTotalSupply",
              "type": "uint256"
            }
          ],
          "name": "TokenBurn",
          "type": "event"
        },
        "0x4a39dc06d4c0dbc64b70af90fd698a233a518aa5d07e595d983b8c0526c8f7fb": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": true,
              "internalType": "address",
              "name": "operator",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "from",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "to",
              "type": "address"
            },
            {
              "indexed": false,
              "internalType": "uint256[]",
              "name": "ids",
              "type": "uint256[]"
            },
            {
              "indexed": false,
              "internalType": "uint256[]",
              "name": "values",
              "type": "uint256[]"
            }
          ],
          "name": "TransferBatch",
          "type": "event"
        },
        "0xc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f62": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": true,
              "internalType": "address",
              "name": "operator",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "from",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "to",
              "type": "address"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "id",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "value",
              "type": "uint256"
            }
          ],
          "name": "TransferSingle",
          "type": "event"
        },
        "0x6bb7ff708619ba0610cba295a58592e0451dee2622938c8755667688daf3529b": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "value",
              "type": "string"
            },
            {
              "indexed": true,
              "internalType": "uint256",
              "name": "id",
              "type": "uint256"
            }
          ],
          "name": "URI",
          "type": "event"
        }
      },
      "links": {},
      "address": "0xed4811fa16975a4a9837670914523E4dA61e4e0A",
      "transactionHash": "0x20f288554d9bbf4409088f3f5c214f9e0c504469706db3b53102071f4cd38ce3"
    },
    "5777": {
      "events": {
        "0x17307eab39ab6107e8899845ad3d59bd9653f200f220920489ca2b5937696c31": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": true,
              "internalType": "address",
              "name": "account",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "operator",
              "type": "address"
            },
            {
              "indexed": false,
              "internalType": "bool",
              "name": "approved",
              "type": "bool"
            }
          ],
          "name": "ApprovalForAll",
          "type": "event"
        },
        "0xd1298f47c529cb364a5f86845da42d0d4abad280237e0ddab4935ca887e183b3": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "tokenId",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "supply",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "string",
              "name": "tokenUri",
              "type": "string"
            }
          ],
          "name": "Minted",
          "type": "event"
        },
        "0xe59a54cb39aff4c5bfda3475bd2f771741c73f4b8cc7541fab640a7f518c8507": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "tokenId",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "amountBurned",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "newTotalSupply",
              "type": "uint256"
            }
          ],
          "name": "TokenBurn",
          "type": "event"
        },
        "0x4a39dc06d4c0dbc64b70af90fd698a233a518aa5d07e595d983b8c0526c8f7fb": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": true,
              "internalType": "address",
              "name": "operator",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "from",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "to",
              "type": "address"
            },
            {
              "indexed": false,
              "internalType": "uint256[]",
              "name": "ids",
              "type": "uint256[]"
            },
            {
              "indexed": false,
              "internalType": "uint256[]",
              "name": "values",
              "type": "uint256[]"
            }
          ],
          "name": "TransferBatch",
          "type": "event"
        },
        "0xc3d58168c5ae7397731d063d5bbf3d657854427343f4c083240f7aacaa2d0f62": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": true,
              "internalType": "address",
              "name": "operator",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "from",
              "type": "address"
            },
            {
              "indexed": true,
              "internalType": "address",
              "name": "to",
              "type": "address"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "id",
              "type": "uint256"
            },
            {
              "indexed": false,
              "internalType": "uint256",
              "name": "value",
              "type": "uint256"
            }
          ],
          "name": "TransferSingle",
          "type": "event"
        },
        "0x6bb7ff708619ba0610cba295a58592e0451dee2622938c8755667688daf3529b": {
          "anonymous": false,
          "inputs": [
            {
              "indexed": false,
              "internalType": "string",
              "name": "value",
              "type": "string"
            },
            {
              "indexed": true,
              "internalType": "uint256",
              "name": "id",
              "type": "uint256"
            }
          ],
          "name": "URI",
          "type": "event"
        }
      },
      "links": {},
      "address": "0xC99000c978389FCACA49d23b874711eD230d41bE",
      "transactionHash": "0xb24f5446d1a9262b7c656612c97487e0501023f7293448ea4092b41165701ffe"
    }
  },
  "schemaVersion": "3.2.3",
  "updatedAt": "2021-03-27T17:30:34.855Z",
  "networkType": "ethereum",
  "devdoc": {
    "methods": {
      "balanceOf(address,uint256)": {
        "details": "See {IERC1155-balanceOf}.     * Requirements:     * - `account` cannot be the zero address."
      },
      "balanceOfBatch(address[],uint256[])": {
        "details": "See {IERC1155-balanceOfBatch}.     * Requirements:     * - `accounts` and `ids` must have the same length."
      },
      "isApprovedForAll(address,address)": {
        "details": "See {IERC1155-isApprovedForAll}."
      },
      "safeBatchTransferFrom(address,address,uint256[],uint256[],bytes)": {
        "details": "See {IERC1155-safeBatchTransferFrom}."
      },
      "safeTransferFrom(address,address,uint256,uint256,bytes)": {
        "details": "See {IERC1155-safeTransferFrom}."
      },
      "setApprovalForAll(address,bool)": {
        "details": "See {IERC1155-setApprovalForAll}."
      },
      "supportsInterface(bytes4)": {
        "details": "See {IERC165-supportsInterface}.     * Time complexity O(1), guaranteed to always use less than 30 000 gas."
      },
      "uri(uint256)": {
        "details": "See {IERC1155MetadataURI-uri}.     * This implementation returns the same URI for *all* token types. It relies on the token type ID substitution mechanism https://eips.ethereum.org/EIPS/eip-1155#metadata[defined in the EIP].     * Clients calling this function must replace the `\\{id\\}` substring with the actual token type ID."
      }
    }
  },
  "userdoc": {
    "methods": {}
  }
}
