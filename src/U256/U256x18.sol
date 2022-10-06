// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {U256} from "./U256.sol";
import {U256x6} from "./U256x6.sol";

type U256x18 is uint256;

uint8 constant DECIMALS = 18;
uint256 constant SCALAR = 10 ** DECIMALS;

// ================================================================================
// Math Functions
// ================================================================================

// mul
// --------------------------------------------------------------------------------

function mul(U256x18 a, U256x18 b) pure returns (U256x18) {
    return a.mulU256x18(b);
}

function mulUint(U256x18 a, uint256 b) pure returns (U256x18) {
    uint256 _a = a.unwrap();
    return _wrap(_a * b);
}

function mulU256(U256x18 a, U256 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function mulU256x6(U256x18 a, U256x6 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function mulU256x18(U256x18 a, U256x18 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

// div
// --------------------------------------------------------------------------------

function div(U256x18 a, U256 b) pure returns (U256x18) {
    return a.divU256(b);
}

function divUint(U256x18 a, uint256 b) pure returns (U256x18) {
    // TODO
    revert NotImplemented();
}

function divU256(U256x18 a, U256 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function divU256x6(U256x18 a, U256x6 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function divU256x18(U256x18 a, U256x18 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

// mod
// --------------------------------------------------------------------------------

function mod(U256x18 a, U256 b) pure returns (U256x18) {
    return a.modU256(b);
}

function modUint(U256x18 a, uint256 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function modU256(U256x18 a, U256 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function modU256x6(U256x18 a, U256x6 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function modU256x18(U256x18 a, U256x18 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

// add
// --------------------------------------------------------------------------------

function add(U256x18 a, U256x18 b) pure returns (U256x18) {
    return a.addU256x18(b);
}

function addUint(U256x18 a, uint256 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function addU256(U256x18 a, U256 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function addU256x6(U256x18 a, U256x6 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function addU256x18(U256x18 a, U256x18 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

// sub
// --------------------------------------------------------------------------------

function sub(U256x18 a, U256x18 b) pure returns (U256x18) {
    return a.subU256x18(b);
}

function subUint(U256x18 a, uint256 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function subU256(U256x18 a, U256 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function subU256x6(U256x18 a, U256x6 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

function subU256x18(U256x18 a, U256x18 b) pure returns (U256x18) {
    // TODO:
    revert NotImplemented();
}

// ================================================================================
// Comparison Functions
// ================================================================================

function ne(U256x18 a, U256x18 b) pure returns (bool) {
    (uint256 _a, uint256 _b) = _unwrap(a, b);
    return _a != _b;
}

function eq(U256x18 a, U256x18 b) pure returns (bool) {
    (uint256 _a, uint256 _b) = _unwrap(a, b);
    return _a == _b;
}

function gt(U256x18 a, U256x18 b) pure returns (bool) {
    (uint256 _a, uint256 _b) = _unwrap(a, b);
    return _a > _b;
}

function ge(U256x18 a, U256x18 b) pure returns (bool) {
    (uint256 _a, uint256 _b) = _unwrap(a, b);
    return _a >= _b;
}

function lt(U256x18 a, U256x18 b) pure returns (bool) {
    (uint256 _a, uint256 _b) = _unwrap(a, b);
    return _a < _b;
}

function le(U256x18 a, U256x18 b) pure returns (bool) {
    (uint256 _a, uint256 _b) = _unwrap(a, b);
    return _a <= _b;
}

// ================================================================================
// Conversion functions
// ================================================================================

function toUint(U256x18 a) pure returns (uint256) {
    return a.unwrap();
}

function toU256(U256x18 a) pure returns (U256) {
    // TODO:
    revert NotImplemented();
}

function toU256x6(U256x18 a) pure returns (U256x6) {
    // TODO:
    revert NotImplemented();
}

function toU256x18(U256x18 a) pure returns (U256x18) {
    return a;
}

// ================================================================================
// Utility functions
// ================================================================================

function unwrap(U256x18 a) pure returns (uint256) {
    return _unwrap(a);
}

// ================================================================================
// Internal functions
// ================================================================================

function _unwrap(U256x18 a, U256x18 b) pure returns (uint256, uint256) {
    return (U256x18.unwrap(a), U256x18.unwrap(b));
}

function _unwrap(U256x18 a) pure returns (uint256) {
    return U256x18.unwrap(a);
}

function _wrap(uint256 a) pure returns (U256x18) {
    return U256x18.wrap(a);
}

error NotImplemented();

using {
    add,
    addUint,
    addU256,
    addU256x6,
    addU256x18,
    sub,
    subUint,
    subU256,
    subU256x6,
    subU256x18,
    mul,
    mulUint,
    mulU256,
    mulU256x6,
    mulU256x18,
    div,
    divUint,
    divU256,
    divU256x6,
    divU256x18,
    mod,
    modUint,
    modU256,
    modU256x6,
    modU256x18,
    toUint,
    toU256,
    toU256x6,
    toU256x18,
    unwrap
} for U256x18 global;
