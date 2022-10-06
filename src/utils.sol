// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

function convertBase(uint256 a, uint8 decimalsFrom, uint8 decimalsTo) pure returns (uint256) {
    if (decimalsFrom == decimalsTo) {
        return a;
    } else if (decimalsFrom < decimalsTo) {
        // padding
        return decimalPad(a, decimalsTo - decimalsFrom);
    } else {
        // rounding
        return round(a, decimalsFrom - decimalsTo);
    }
}

function decimalPad(uint256 a, uint8 decimals) pure returns (uint256) {
    return a * 10 ** decimals;
}

function round(uint256 a, uint8 decimals) pure returns (uint256) {
    uint256 truncatedScalar = 10 ** decimals;

    uint256 truncatedComponent = a % truncatedScalar;
    uint256 correction = truncatedComponent >= (truncatedScalar / 2) ? 1 : 0;

    return (a / truncatedScalar) + correction;
}
