// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FixedSupplyToken {
    string public name = "FixedSupplyToken";
    string public symbol = "FST";
    uint256 public totalSupply = 1000000;
    mapping(address => uint256) public balances;

    constructor() {
        balances[msg.sender] = totalSupply;
    }
}
