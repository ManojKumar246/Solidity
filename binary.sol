// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BitwiseOperations {
    function bitwiseAnd(uint256 a, uint256 b) public pure returns (uint256) {
        return a & b;
    }

    function bitwiseOr(uint256 a, uint256 b) public pure returns (uint256) {
        return a | b;
    }

    function bitwiseXor(uint256 a, uint256 b) public pure returns (uint256) {
        return a ^ b;
    }

    function bitwiseNot(uint256 a) public pure returns (uint256) {
        return ~a;
    }

    function bitwiseShiftLeft(uint256 a, uint256 n) public pure returns (uint256) {
        return a << n;
    }

    function bitwiseShiftRight(uint256 a, uint256 n) public pure returns (uint256) {
        return a >> n;
    }
}
