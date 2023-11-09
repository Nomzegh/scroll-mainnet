// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BasicEscrow {
    address public buyer;
    address public seller;
    bool public released;

    function setup(address _seller) public {
        buyer = msg.sender;
        seller = _seller;
    }

    function release() public {
        require(msg.sender == buyer, "Only the buyer can release the funds");
        released = true;
    }
}
