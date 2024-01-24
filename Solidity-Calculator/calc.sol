//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract calc {
    uint256 result = 0;

    function add(uint256 num) public {
        result += num;
    }

    function subtract(uint256 num) public {
        result -= num;
    }

    function multiply(uint256 num) public {
        result *= num;
    }

    function get() public view returns(uint256) {
        return result;
    }
}