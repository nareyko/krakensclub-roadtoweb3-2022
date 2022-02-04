// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

interface IIPLicense {
    function getLicense(
        address _address, 
        string memory _creator,
        string memory _email,
        uint256 _exclusive,
        uint256 _limit
        ) external view returns (string memory);
    function getLicense(
        string memory  _address, 
        string memory _creator,
        string memory _email,
        uint256 _exclusive,
        uint256 _limit
        ) external view returns (string memory);
}