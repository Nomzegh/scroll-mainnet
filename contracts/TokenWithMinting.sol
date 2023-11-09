// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TokenWithMinting {
    string public name = "TokenWithMinting";
    string public symbol = "TWM";
    uint256 public totalSupply;
    mapping(address => uint256) public balances;

    function mint(address _to, uint256 _amount) public {
        require(msg.sender == owner, "Only owner can mint tokens");
        totalSupply += _amount;
        balances[_to] += _amount;
    }
}
