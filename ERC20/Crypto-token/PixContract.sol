// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor() ERC20("Pixel", "PIX") {
        _mint(msg.sender, 100000000 * (10 ** uint256(decimals())));
    }
}