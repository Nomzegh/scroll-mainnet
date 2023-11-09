// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleVoting {
    mapping(address => bool) public hasVoted;
    uint256 public yesVotes;
    uint256 public noVotes;

    function vote(bool inFavor) public {
        require(!hasVoted[msg.sender], "You've already voted");
        hasVoted[msg.sender] = true;

        if (inFavor) {
            yesVotes++;
        } else {
            noVotes++;
        }
    }
}
