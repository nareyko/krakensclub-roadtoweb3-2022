// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "./IIPLicense.sol";

contract IPLicenseTest {
    function getLicense() public view returns (string memory) {
        address _address = 0x166914f6Ffbd1e2453c07DAE311c9d9aC05c989f;
        return IIPLicense(_address).getLicense(address(this), 'You Name', 'Your Email', 1, 100000);
    }
}
