// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "src/mod.sol";
import {IU256Wrapper} from "./IU256Wrapper.sol";

contract U256Wrapperx18 is IU256Wrapper {
    U256x18 internal value;

    constructor(uint256 val) {
        value = U256x18.wrap(val);
    }

    // ================================================================================
    // Math Functions
    // ================================================================================

    // add
    //--------------------------------------------------------------------------------
    function addUint(uint256 b) external {
        value = value.addUint(b);
    }

    function addU256(U256 b) external {
        value = value.addU256(b);
    }

    function addU256x6(U256x6 b) external {
        value = value.addU256x6(b);
    }

    function addU256x18(U256x18 b) external {
        value = value.addU256x18(b);
    }

    // sub
    //--------------------------------------------------------------------------------
    function subUint(uint256 b) external {
        value = value.subUint(b);
    }

    function subU256(U256 b) external {
        value = value.subU256(b);
    }

    function subU256x6(U256x6 b) external {
        value = value.subU256x6(b);
    }

    function subU256x18(U256x18 b) external {
        value = value.subU256x18(b);
    }

    // mul
    //--------------------------------------------------------------------------------
    function mulUint(uint256 b) external {
        value = value.mulUint(b);
    }

    function mulU256(U256 b) external {
        value = value.mulU256(b);
    }

    function mulU256x6(U256x6 b) external {
        value = value.mulU256x6(b);
    }

    function mulU256x18(U256x18 b) external {
        value = value.mulU256x18(b);
    }

    // div
    //--------------------------------------------------------------------------------
    function divUint(uint256 b) external {
        value = value.divUint(b);
    }

    function divU256(U256 b) external {
        value = value.divU256(b);
    }

    function divU256x6(U256x6 b) external {
        value = value.divU256x6(b);
    }

    function divU256x18(U256x18 b) external {
        value = value.divU256x18(b);
    }

    // mod
    //--------------------------------------------------------------------------------
    function modUint(uint256 b) external {
        value = value.modUint(b);
    }

    function modU256(U256 b) external {
        value = value.modU256(b);
    }

    function modU256x6(U256x6 b) external {
        value = value.modU256x6(b);
    }

    function modU256x18(U256x18 b) external {
        value = value.modU256x18(b);
    }
}
