// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "./IIPLicense.sol";

contract IPLicenseTest is ERC721 {
    constructor() ERC721("IPLicenseTest", "IPLicenseTest"){
    }
    function getLicense() public view returns (string memory) {
        address _address = 0x70565A13DCDD892F5253c2f9e6160fcC3221CED4;
        return IIPLicense(_address).getLicense(address(this), 'KaizenSailor', 'kaizensailor@krakensclub.com', 1, 100000);
    }
}

