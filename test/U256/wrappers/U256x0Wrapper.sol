// // SPDX-License-Identifier: UNLICENSED
// pragma solidity ^0.8.13;

// import "src/mod.sol";
// import {IU2560Wrapper} from "./IU256x0Wrapper.sol";

// contract U256x0Wrapper is IU256x0Wrapper {
//     U256x0 internal value;

//     constructor(uint256 val) {
//         value = U256x0.wrap(val);
//     }

//     // ================================================================================
//     // Math Functions
//     // ================================================================================

//     // add
//     //--------------------------------------------------------------------------------
//     function addUint(uint256 b) external {
//         value = value.addUint(b);
//     }

//     function addU256x0(U256x0 b) external {
//         value = value.addU256x0(b);
//     }

//     function addU256x0x6(U256x0x6 b) external {
//         value = value.addU256x0x6(b);
//     }

//     function addU256x0x18(U256x0x18 b) external {
//         value = value.addU256x0x18(b);
//     }

//     // sub
//     //--------------------------------------------------------------------------------
//     function subUint(uint256 b) external {
//         value = value.subUint(b);
//     }

//     function subU256x0(U256x0 b) external {
//         value = value.subU256x0(b);
//     }

//     function subU256x0x6(U256x0x6 b) external {
//         value = value.subU256x0x6(b);
//     }

//     function subU256x0x18(U256x0x18 b) external {
//         value = value.subU256x0x18(b);
//     }

//     // mul
//     //--------------------------------------------------------------------------------
//     function mulUint(uint256 b) external {
//         value = value.mulUint(b);
//     }

//     function mulU256x0(U256x0 b) external {
//         value = value.mulU256x0(b);
//     }

//     function mulU256x0x6(U256x0x6 b) external {
//         value = value.mulU256x0x6(b);
//     }

//     function mulU256x0x18(U256x0x18 b) external {
//         value = value.mulU256x0x18(b);
//     }

//     // div
//     //--------------------------------------------------------------------------------
//     function divUint(uint256 b) external {
//         value = value.divUint(b);
//     }

//     function divU256x0(U256x0 b) external {
//         value = value.divU256x0(b);
//     }

//     function divU256x0x6(U256x0x6 b) external {
//         value = value.divU256x0x6(b);
//     }

//     function divU256x0x18(U256x0x18 b) external {
//         value = value.divU256x0x18(b);
//     }

//     // mod
//     //--------------------------------------------------------------------------------
//     function modUint(uint256 b) external {
//         value = value.modUint(b);
//     }

//     function modU256x0(U256x0 b) external {
//         value = value.modU256x0(b);
//     }

//     function modU256x0x6(U256x0x6 b) external {
//         value = value.modU256x0x6(b);
//     }

//     function modU256x0x18(U256x0x18 b) external {
//         value = value.modU256x0x18(b);
//     }
// }
