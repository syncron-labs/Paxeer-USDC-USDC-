// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

import "./BaseERC20Token.sol";

contract USDC is BaseERC20Token {
    constructor(address owner) 
        BaseERC20Token(
            "USDC",
            "USDC",
            6,
            15000000,
            owner
        ) {}
}
