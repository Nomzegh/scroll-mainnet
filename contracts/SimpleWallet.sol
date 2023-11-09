// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleWallet {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function withdraw(uint256 amount) public {
        require(msg.sender == owner, "Only owner can withdraw");
        payable(msg.sender).transfer(amount);
    }
}
