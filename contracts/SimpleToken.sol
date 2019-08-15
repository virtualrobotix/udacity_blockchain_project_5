pragma solidity >=0.4.24;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721Full.sol";

contract SimpleToken is ERC721Full {
    string public name = "RFXToken";
    string public symbol = "RFX";

    constructor() public
    ERC721Full(name, symbol) {
    }

    /**
    * Custom accessor to create a unique token
    */
    /**
    function mintUniqueTokenTo(
        address _to,
        uint256 _tokenId,
        string memory _tokenURI
    ) public
    {
        super._mint(_to, _tokenId);
        super._setTokenURI(_tokenId, _tokenURI);
    }
      */
}