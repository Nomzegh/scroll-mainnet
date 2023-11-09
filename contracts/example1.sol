// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NotSimple {
    uint256 public value;

    function set(uint256 _newValue) public {
        value = _newValue;
    }

    function increment() public {
        value++;
    }

    function decrement() public {
        value--;
    }
}
