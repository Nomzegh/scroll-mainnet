// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Lottery {
    address public manager;
    address[] public players;

    function enter() public payable {
        require(msg.value > 0.01 ether, "Minimum ether required to enter");
        players.push(msg.sender);
    }
}
