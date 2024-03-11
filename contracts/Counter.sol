// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.24;

// imagine a big integer counter that the whole world could share
contract Counter {
    uint256 value;

    function initialize(uint256 x) public {
        value = x;
    }

    function get() public view returns (uint256) {
        return value;
    }

    function increment(uint256 n) public {
        value = value + n;
        // return (optional)
    }

    function decrement(uint256 n) public {
        value = value - n;
    }
}

//