// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleIdentity {
    mapping(address => string) public identities;

    function setIdentity(string memory identity) public {
        identities[msg.sender] = identity;
    }
}
