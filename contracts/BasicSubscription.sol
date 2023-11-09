// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BasicSubscription {
    mapping(address => bool) public isSubscribed;
    uint256 public subscriptionPrice;

    constructor(uint256 price) {
        subscriptionPrice = price;
    }

    function subscribe() public payable {
        require(msg.value >= subscriptionPrice, "Insufficient payment");
        isSubscribed[msg.sender] = true;
    }
}
