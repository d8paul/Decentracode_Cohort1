// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */

contract DataReaderSetter {
    string data;
    function setData(string memory _data) public{
        data = _data;
    }
    function getData() public view returns (string memory) {
            return data;
    } 
}