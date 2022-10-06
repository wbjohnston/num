
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import {convertBase} from "src/utils.sol";

import {U8x0} from "./U8x0.sol";
import {U16x0} from "./U16x0.sol";
import {U24x0} from "./U24x0.sol";
import {U24x6} from "./U24x6.sol";
import {U32x0} from "./U32x0.sol";
import {U32x6} from "./U32x6.sol";
import {U40x0} from "./U40x0.sol";
import {U40x6} from "./U40x6.sol";
import {U48x0} from "./U48x0.sol";
import {U48x6} from "./U48x6.sol";
import {U56x0} from "./U56x0.sol";
import {U56x6} from "./U56x6.sol";
import {U64x0} from "./U64x0.sol";
import {U64x6} from "./U64x6.sol";
import {U64x18} from "./U64x18.sol";
import {U72x0} from "./U72x0.sol";
import {U72x6} from "./U72x6.sol";
import {U72x18} from "./U72x18.sol";
import {U80x0} from "./U80x0.sol";
import {U80x6} from "./U80x6.sol";
import {U80x18} from "./U80x18.sol";
import {U88x0} from "./U88x0.sol";
import {U88x6} from "./U88x6.sol";
import {U88x18} from "./U88x18.sol";
import {U96x0} from "./U96x0.sol";
import {U96x6} from "./U96x6.sol";
import {U96x18} from "./U96x18.sol";
import {U104x0} from "./U104x0.sol";
import {U104x6} from "./U104x6.sol";
import {U104x18} from "./U104x18.sol";
import {U112x0} from "./U112x0.sol";
import {U112x6} from "./U112x6.sol";
import {U112x18} from "./U112x18.sol";
import {U120x0} from "./U120x0.sol";
import {U120x6} from "./U120x6.sol";
import {U120x18} from "./U120x18.sol";
import {U128x0} from "./U128x0.sol";
import {U128x6} from "./U128x6.sol";
import {U128x18} from "./U128x18.sol";
import {U136x0} from "./U136x0.sol";
import {U136x6} from "./U136x6.sol";
import {U144x0} from "./U144x0.sol";
import {U144x6} from "./U144x6.sol";
import {U144x18} from "./U144x18.sol";
import {U152x0} from "./U152x0.sol";
import {U152x6} from "./U152x6.sol";
import {U152x18} from "./U152x18.sol";
import {U160x0} from "./U160x0.sol";
import {U160x6} from "./U160x6.sol";
import {U160x18} from "./U160x18.sol";
import {U168x0} from "./U168x0.sol";
import {U168x6} from "./U168x6.sol";
import {U168x18} from "./U168x18.sol";
import {U176x0} from "./U176x0.sol";
import {U176x6} from "./U176x6.sol";
import {U176x18} from "./U176x18.sol";
import {U184x0} from "./U184x0.sol";
import {U184x6} from "./U184x6.sol";
import {U184x18} from "./U184x18.sol";
import {U192x0} from "./U192x0.sol";
import {U192x6} from "./U192x6.sol";
import {U192x18} from "./U192x18.sol";
import {U200x0} from "./U200x0.sol";
import {U200x6} from "./U200x6.sol";
import {U200x18} from "./U200x18.sol";
import {U208x0} from "./U208x0.sol";
import {U208x6} from "./U208x6.sol";
import {U208x18} from "./U208x18.sol";
import {U216x0} from "./U216x0.sol";
import {U216x6} from "./U216x6.sol";
import {U216x18} from "./U216x18.sol";
import {U224x0} from "./U224x0.sol";
import {U224x6} from "./U224x6.sol";
import {U224x18} from "./U224x18.sol";
import {U232x0} from "./U232x0.sol";
import {U232x6} from "./U232x6.sol";
import {U232x18} from "./U232x18.sol";
import {U240x0} from "./U240x0.sol";
import {U240x6} from "./U240x6.sol";
import {U240x18} from "./U240x18.sol";
import {U248x0} from "./U248x0.sol";
import {U248x6} from "./U248x6.sol";
import {U248x18} from "./U248x18.sol";
import {U256x0} from "./U256x0.sol";
import {U256x6} from "./U256x6.sol";
import {U256x18} from "./U256x18.sol";

type U136x18 is uint136;
uint8 constant DECIMALS = 18;
uint256 constant SCALAR = 10 ** DECIMALS;
  

// ================================================================================
// Math Functions
// ================================================================================


// add
// --------------------------------------------------------------------------------


function addU8x0(U136x18 a, U8x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU16x0(U136x18 a, U16x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU24x0(U136x18 a, U24x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU24x6(U136x18 a, U24x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU32x0(U136x18 a, U32x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU32x6(U136x18 a, U32x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU40x0(U136x18 a, U40x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU40x6(U136x18 a, U40x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU48x0(U136x18 a, U48x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU48x6(U136x18 a, U48x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU56x0(U136x18 a, U56x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU56x6(U136x18 a, U56x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU64x0(U136x18 a, U64x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU64x6(U136x18 a, U64x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU64x18(U136x18 a, U64x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU72x0(U136x18 a, U72x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU72x6(U136x18 a, U72x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU72x18(U136x18 a, U72x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU80x0(U136x18 a, U80x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU80x6(U136x18 a, U80x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU80x18(U136x18 a, U80x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU88x0(U136x18 a, U88x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU88x6(U136x18 a, U88x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU88x18(U136x18 a, U88x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU96x0(U136x18 a, U96x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU96x6(U136x18 a, U96x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU96x18(U136x18 a, U96x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU104x0(U136x18 a, U104x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU104x6(U136x18 a, U104x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU104x18(U136x18 a, U104x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU112x0(U136x18 a, U112x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU112x6(U136x18 a, U112x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU112x18(U136x18 a, U112x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU120x0(U136x18 a, U120x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU120x6(U136x18 a, U120x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU120x18(U136x18 a, U120x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU128x0(U136x18 a, U128x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU128x6(U136x18 a, U128x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU128x18(U136x18 a, U128x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU136x0(U136x18 a, U136x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU136x6(U136x18 a, U136x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU144x0(U136x18 a, U144x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU144x6(U136x18 a, U144x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU144x18(U136x18 a, U144x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU152x0(U136x18 a, U152x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU152x6(U136x18 a, U152x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU152x18(U136x18 a, U152x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU160x0(U136x18 a, U160x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU160x6(U136x18 a, U160x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU160x18(U136x18 a, U160x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU168x0(U136x18 a, U168x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU168x6(U136x18 a, U168x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU168x18(U136x18 a, U168x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU176x0(U136x18 a, U176x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU176x6(U136x18 a, U176x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU176x18(U136x18 a, U176x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU184x0(U136x18 a, U184x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU184x6(U136x18 a, U184x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU184x18(U136x18 a, U184x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU192x0(U136x18 a, U192x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU192x6(U136x18 a, U192x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU192x18(U136x18 a, U192x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU200x0(U136x18 a, U200x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU200x6(U136x18 a, U200x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU200x18(U136x18 a, U200x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU208x0(U136x18 a, U208x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU208x6(U136x18 a, U208x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU208x18(U136x18 a, U208x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU216x0(U136x18 a, U216x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU216x6(U136x18 a, U216x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU216x18(U136x18 a, U216x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU224x0(U136x18 a, U224x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU224x6(U136x18 a, U224x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU224x18(U136x18 a, U224x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU232x0(U136x18 a, U232x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU232x6(U136x18 a, U232x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU232x18(U136x18 a, U232x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU240x0(U136x18 a, U240x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU240x6(U136x18 a, U240x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU240x18(U136x18 a, U240x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU248x0(U136x18 a, U248x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU248x6(U136x18 a, U248x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU248x18(U136x18 a, U248x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU256x0(U136x18 a, U256x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU256x6(U136x18 a, U256x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  

function addU256x18(U136x18 a, U256x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.addU136x18(_b);
}
  
  

// sub
// --------------------------------------------------------------------------------


function subU8x0(U136x18 a, U8x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU16x0(U136x18 a, U16x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU24x0(U136x18 a, U24x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU24x6(U136x18 a, U24x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU32x0(U136x18 a, U32x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU32x6(U136x18 a, U32x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU40x0(U136x18 a, U40x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU40x6(U136x18 a, U40x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU48x0(U136x18 a, U48x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU48x6(U136x18 a, U48x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU56x0(U136x18 a, U56x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU56x6(U136x18 a, U56x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU64x0(U136x18 a, U64x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU64x6(U136x18 a, U64x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU64x18(U136x18 a, U64x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU72x0(U136x18 a, U72x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU72x6(U136x18 a, U72x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU72x18(U136x18 a, U72x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU80x0(U136x18 a, U80x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU80x6(U136x18 a, U80x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU80x18(U136x18 a, U80x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU88x0(U136x18 a, U88x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU88x6(U136x18 a, U88x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU88x18(U136x18 a, U88x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU96x0(U136x18 a, U96x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU96x6(U136x18 a, U96x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU96x18(U136x18 a, U96x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU104x0(U136x18 a, U104x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU104x6(U136x18 a, U104x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU104x18(U136x18 a, U104x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU112x0(U136x18 a, U112x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU112x6(U136x18 a, U112x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU112x18(U136x18 a, U112x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU120x0(U136x18 a, U120x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU120x6(U136x18 a, U120x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU120x18(U136x18 a, U120x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU128x0(U136x18 a, U128x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU128x6(U136x18 a, U128x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU128x18(U136x18 a, U128x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU136x0(U136x18 a, U136x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU136x6(U136x18 a, U136x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU144x0(U136x18 a, U144x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU144x6(U136x18 a, U144x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU144x18(U136x18 a, U144x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU152x0(U136x18 a, U152x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU152x6(U136x18 a, U152x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU152x18(U136x18 a, U152x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU160x0(U136x18 a, U160x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU160x6(U136x18 a, U160x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU160x18(U136x18 a, U160x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU168x0(U136x18 a, U168x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU168x6(U136x18 a, U168x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU168x18(U136x18 a, U168x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU176x0(U136x18 a, U176x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU176x6(U136x18 a, U176x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU176x18(U136x18 a, U176x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU184x0(U136x18 a, U184x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU184x6(U136x18 a, U184x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU184x18(U136x18 a, U184x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU192x0(U136x18 a, U192x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU192x6(U136x18 a, U192x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU192x18(U136x18 a, U192x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU200x0(U136x18 a, U200x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU200x6(U136x18 a, U200x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU200x18(U136x18 a, U200x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU208x0(U136x18 a, U208x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU208x6(U136x18 a, U208x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU208x18(U136x18 a, U208x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU216x0(U136x18 a, U216x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU216x6(U136x18 a, U216x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU216x18(U136x18 a, U216x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU224x0(U136x18 a, U224x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU224x6(U136x18 a, U224x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU224x18(U136x18 a, U224x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU232x0(U136x18 a, U232x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU232x6(U136x18 a, U232x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU232x18(U136x18 a, U232x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU240x0(U136x18 a, U240x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU240x6(U136x18 a, U240x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU240x18(U136x18 a, U240x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU248x0(U136x18 a, U248x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU248x6(U136x18 a, U248x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU248x18(U136x18 a, U248x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU256x0(U136x18 a, U256x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU256x6(U136x18 a, U256x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  

function subU256x18(U136x18 a, U256x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.subU136x18(_b);
}
  
  

// mul
// --------------------------------------------------------------------------------


function mulU8x0(U136x18 a, U8x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU16x0(U136x18 a, U16x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU24x0(U136x18 a, U24x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU24x6(U136x18 a, U24x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU32x0(U136x18 a, U32x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU32x6(U136x18 a, U32x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU40x0(U136x18 a, U40x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU40x6(U136x18 a, U40x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU48x0(U136x18 a, U48x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU48x6(U136x18 a, U48x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU56x0(U136x18 a, U56x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU56x6(U136x18 a, U56x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU64x0(U136x18 a, U64x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU64x6(U136x18 a, U64x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU64x18(U136x18 a, U64x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU72x0(U136x18 a, U72x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU72x6(U136x18 a, U72x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU72x18(U136x18 a, U72x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU80x0(U136x18 a, U80x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU80x6(U136x18 a, U80x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU80x18(U136x18 a, U80x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU88x0(U136x18 a, U88x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU88x6(U136x18 a, U88x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU88x18(U136x18 a, U88x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU96x0(U136x18 a, U96x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU96x6(U136x18 a, U96x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU96x18(U136x18 a, U96x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU104x0(U136x18 a, U104x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU104x6(U136x18 a, U104x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU104x18(U136x18 a, U104x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU112x0(U136x18 a, U112x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU112x6(U136x18 a, U112x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU112x18(U136x18 a, U112x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU120x0(U136x18 a, U120x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU120x6(U136x18 a, U120x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU120x18(U136x18 a, U120x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU128x0(U136x18 a, U128x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU128x6(U136x18 a, U128x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU128x18(U136x18 a, U128x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU136x0(U136x18 a, U136x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU136x6(U136x18 a, U136x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU144x0(U136x18 a, U144x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU144x6(U136x18 a, U144x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU144x18(U136x18 a, U144x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU152x0(U136x18 a, U152x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU152x6(U136x18 a, U152x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU152x18(U136x18 a, U152x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU160x0(U136x18 a, U160x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU160x6(U136x18 a, U160x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU160x18(U136x18 a, U160x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU168x0(U136x18 a, U168x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU168x6(U136x18 a, U168x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU168x18(U136x18 a, U168x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU176x0(U136x18 a, U176x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU176x6(U136x18 a, U176x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU176x18(U136x18 a, U176x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU184x0(U136x18 a, U184x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU184x6(U136x18 a, U184x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU184x18(U136x18 a, U184x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU192x0(U136x18 a, U192x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU192x6(U136x18 a, U192x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU192x18(U136x18 a, U192x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU200x0(U136x18 a, U200x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU200x6(U136x18 a, U200x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU200x18(U136x18 a, U200x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU208x0(U136x18 a, U208x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU208x6(U136x18 a, U208x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU208x18(U136x18 a, U208x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU216x0(U136x18 a, U216x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU216x6(U136x18 a, U216x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU216x18(U136x18 a, U216x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU224x0(U136x18 a, U224x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU224x6(U136x18 a, U224x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU224x18(U136x18 a, U224x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU232x0(U136x18 a, U232x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU232x6(U136x18 a, U232x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU232x18(U136x18 a, U232x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU240x0(U136x18 a, U240x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU240x6(U136x18 a, U240x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU240x18(U136x18 a, U240x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU248x0(U136x18 a, U248x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU248x6(U136x18 a, U248x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU248x18(U136x18 a, U248x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU256x0(U136x18 a, U256x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU256x6(U136x18 a, U256x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  

function mulU256x18(U136x18 a, U256x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.mulU136x18(_b);
}
  
  

// div
// --------------------------------------------------------------------------------


function divU8x0(U136x18 a, U8x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU16x0(U136x18 a, U16x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU24x0(U136x18 a, U24x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU24x6(U136x18 a, U24x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU32x0(U136x18 a, U32x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU32x6(U136x18 a, U32x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU40x0(U136x18 a, U40x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU40x6(U136x18 a, U40x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU48x0(U136x18 a, U48x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU48x6(U136x18 a, U48x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU56x0(U136x18 a, U56x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU56x6(U136x18 a, U56x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU64x0(U136x18 a, U64x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU64x6(U136x18 a, U64x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU64x18(U136x18 a, U64x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU72x0(U136x18 a, U72x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU72x6(U136x18 a, U72x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU72x18(U136x18 a, U72x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU80x0(U136x18 a, U80x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU80x6(U136x18 a, U80x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU80x18(U136x18 a, U80x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU88x0(U136x18 a, U88x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU88x6(U136x18 a, U88x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU88x18(U136x18 a, U88x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU96x0(U136x18 a, U96x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU96x6(U136x18 a, U96x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU96x18(U136x18 a, U96x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU104x0(U136x18 a, U104x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU104x6(U136x18 a, U104x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU104x18(U136x18 a, U104x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU112x0(U136x18 a, U112x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU112x6(U136x18 a, U112x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU112x18(U136x18 a, U112x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU120x0(U136x18 a, U120x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU120x6(U136x18 a, U120x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU120x18(U136x18 a, U120x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU128x0(U136x18 a, U128x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU128x6(U136x18 a, U128x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU128x18(U136x18 a, U128x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU136x0(U136x18 a, U136x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU136x6(U136x18 a, U136x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU144x0(U136x18 a, U144x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU144x6(U136x18 a, U144x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU144x18(U136x18 a, U144x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU152x0(U136x18 a, U152x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU152x6(U136x18 a, U152x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU152x18(U136x18 a, U152x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU160x0(U136x18 a, U160x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU160x6(U136x18 a, U160x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU160x18(U136x18 a, U160x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU168x0(U136x18 a, U168x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU168x6(U136x18 a, U168x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU168x18(U136x18 a, U168x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU176x0(U136x18 a, U176x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU176x6(U136x18 a, U176x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU176x18(U136x18 a, U176x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU184x0(U136x18 a, U184x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU184x6(U136x18 a, U184x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU184x18(U136x18 a, U184x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU192x0(U136x18 a, U192x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU192x6(U136x18 a, U192x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU192x18(U136x18 a, U192x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU200x0(U136x18 a, U200x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU200x6(U136x18 a, U200x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU200x18(U136x18 a, U200x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU208x0(U136x18 a, U208x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU208x6(U136x18 a, U208x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU208x18(U136x18 a, U208x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU216x0(U136x18 a, U216x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU216x6(U136x18 a, U216x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU216x18(U136x18 a, U216x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU224x0(U136x18 a, U224x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU224x6(U136x18 a, U224x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU224x18(U136x18 a, U224x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU232x0(U136x18 a, U232x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU232x6(U136x18 a, U232x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU232x18(U136x18 a, U232x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU240x0(U136x18 a, U240x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU240x6(U136x18 a, U240x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU240x18(U136x18 a, U240x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU248x0(U136x18 a, U248x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU248x6(U136x18 a, U248x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU248x18(U136x18 a, U248x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU256x0(U136x18 a, U256x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU256x6(U136x18 a, U256x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  

function divU256x18(U136x18 a, U256x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.divU136x18(_b);
}
  
  

// mod
// --------------------------------------------------------------------------------


function modU8x0(U136x18 a, U8x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU16x0(U136x18 a, U16x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU24x0(U136x18 a, U24x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU24x6(U136x18 a, U24x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU32x0(U136x18 a, U32x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU32x6(U136x18 a, U32x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU40x0(U136x18 a, U40x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU40x6(U136x18 a, U40x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU48x0(U136x18 a, U48x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU48x6(U136x18 a, U48x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU56x0(U136x18 a, U56x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU56x6(U136x18 a, U56x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU64x0(U136x18 a, U64x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU64x6(U136x18 a, U64x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU64x18(U136x18 a, U64x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU72x0(U136x18 a, U72x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU72x6(U136x18 a, U72x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU72x18(U136x18 a, U72x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU80x0(U136x18 a, U80x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU80x6(U136x18 a, U80x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU80x18(U136x18 a, U80x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU88x0(U136x18 a, U88x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU88x6(U136x18 a, U88x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU88x18(U136x18 a, U88x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU96x0(U136x18 a, U96x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU96x6(U136x18 a, U96x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU96x18(U136x18 a, U96x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU104x0(U136x18 a, U104x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU104x6(U136x18 a, U104x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU104x18(U136x18 a, U104x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU112x0(U136x18 a, U112x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU112x6(U136x18 a, U112x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU112x18(U136x18 a, U112x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU120x0(U136x18 a, U120x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU120x6(U136x18 a, U120x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU120x18(U136x18 a, U120x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU128x0(U136x18 a, U128x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU128x6(U136x18 a, U128x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU128x18(U136x18 a, U128x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU136x0(U136x18 a, U136x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU136x6(U136x18 a, U136x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU144x0(U136x18 a, U144x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU144x6(U136x18 a, U144x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU144x18(U136x18 a, U144x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU152x0(U136x18 a, U152x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU152x6(U136x18 a, U152x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU152x18(U136x18 a, U152x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU160x0(U136x18 a, U160x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU160x6(U136x18 a, U160x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU160x18(U136x18 a, U160x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU168x0(U136x18 a, U168x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU168x6(U136x18 a, U168x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU168x18(U136x18 a, U168x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU176x0(U136x18 a, U176x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU176x6(U136x18 a, U176x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU176x18(U136x18 a, U176x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU184x0(U136x18 a, U184x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU184x6(U136x18 a, U184x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU184x18(U136x18 a, U184x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU192x0(U136x18 a, U192x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU192x6(U136x18 a, U192x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU192x18(U136x18 a, U192x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU200x0(U136x18 a, U200x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU200x6(U136x18 a, U200x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU200x18(U136x18 a, U200x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU208x0(U136x18 a, U208x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU208x6(U136x18 a, U208x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU208x18(U136x18 a, U208x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU216x0(U136x18 a, U216x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU216x6(U136x18 a, U216x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU216x18(U136x18 a, U216x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU224x0(U136x18 a, U224x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU224x6(U136x18 a, U224x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU224x18(U136x18 a, U224x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU232x0(U136x18 a, U232x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU232x6(U136x18 a, U232x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU232x18(U136x18 a, U232x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU240x0(U136x18 a, U240x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU240x6(U136x18 a, U240x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU240x18(U136x18 a, U240x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU248x0(U136x18 a, U248x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU248x6(U136x18 a, U248x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU248x18(U136x18 a, U248x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU256x0(U136x18 a, U256x0 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU256x6(U136x18 a, U256x6 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  

function modU256x18(U136x18 a, U256x18 b) pure returns (U136x18) {
  U136x18 _b = b.toU136x18();
  return a.modU136x18(_b);
}
  
  
  

// ================================================================================
// Conversion functions
// ================================================================================

    
function toU8x0(U136x18 a) pure returns (U8x0) {
    uint8 converted = convertBase(a.unwrap(), 18, 0).safeCastTo8();
    return U8x0.wrap(converted);
}
  

function toU16x0(U136x18 a) pure returns (U16x0) {
    uint16 converted = convertBase(a.unwrap(), 18, 0).safeCastTo16();
    return U16x0.wrap(converted);
}
  

function toU24x0(U136x18 a) pure returns (U24x0) {
    uint24 converted = convertBase(a.unwrap(), 18, 0).safeCastTo24();
    return U24x0.wrap(converted);
}
  

function toU24x6(U136x18 a) pure returns (U24x6) {
    uint24 converted = convertBase(a.unwrap(), 18, 6).safeCastTo24();
    return U24x6.wrap(converted);
}
  

function toU32x0(U136x18 a) pure returns (U32x0) {
    uint32 converted = convertBase(a.unwrap(), 18, 0).safeCastTo32();
    return U32x0.wrap(converted);
}
  

function toU32x6(U136x18 a) pure returns (U32x6) {
    uint32 converted = convertBase(a.unwrap(), 18, 6).safeCastTo32();
    return U32x6.wrap(converted);
}
  

function toU40x0(U136x18 a) pure returns (U40x0) {
    uint40 converted = convertBase(a.unwrap(), 18, 0).safeCastTo40();
    return U40x0.wrap(converted);
}
  

function toU40x6(U136x18 a) pure returns (U40x6) {
    uint40 converted = convertBase(a.unwrap(), 18, 6).safeCastTo40();
    return U40x6.wrap(converted);
}
  

function toU48x0(U136x18 a) pure returns (U48x0) {
    uint48 converted = convertBase(a.unwrap(), 18, 0).safeCastTo48();
    return U48x0.wrap(converted);
}
  

function toU48x6(U136x18 a) pure returns (U48x6) {
    uint48 converted = convertBase(a.unwrap(), 18, 6).safeCastTo48();
    return U48x6.wrap(converted);
}
  

function toU56x0(U136x18 a) pure returns (U56x0) {
    uint56 converted = convertBase(a.unwrap(), 18, 0).safeCastTo56();
    return U56x0.wrap(converted);
}
  

function toU56x6(U136x18 a) pure returns (U56x6) {
    uint56 converted = convertBase(a.unwrap(), 18, 6).safeCastTo56();
    return U56x6.wrap(converted);
}
  

function toU64x0(U136x18 a) pure returns (U64x0) {
    uint64 converted = convertBase(a.unwrap(), 18, 0).safeCastTo64();
    return U64x0.wrap(converted);
}
  

function toU64x6(U136x18 a) pure returns (U64x6) {
    uint64 converted = convertBase(a.unwrap(), 18, 6).safeCastTo64();
    return U64x6.wrap(converted);
}
  

function toU64x18(U136x18 a) pure returns (U64x18) {
    uint64 converted = convertBase(a.unwrap(), 18, 18).safeCastTo64();
    return U64x18.wrap(converted);
}
  

function toU72x0(U136x18 a) pure returns (U72x0) {
    uint72 converted = convertBase(a.unwrap(), 18, 0).safeCastTo72();
    return U72x0.wrap(converted);
}
  

function toU72x6(U136x18 a) pure returns (U72x6) {
    uint72 converted = convertBase(a.unwrap(), 18, 6).safeCastTo72();
    return U72x6.wrap(converted);
}
  

function toU72x18(U136x18 a) pure returns (U72x18) {
    uint72 converted = convertBase(a.unwrap(), 18, 18).safeCastTo72();
    return U72x18.wrap(converted);
}
  

function toU80x0(U136x18 a) pure returns (U80x0) {
    uint80 converted = convertBase(a.unwrap(), 18, 0).safeCastTo80();
    return U80x0.wrap(converted);
}
  

function toU80x6(U136x18 a) pure returns (U80x6) {
    uint80 converted = convertBase(a.unwrap(), 18, 6).safeCastTo80();
    return U80x6.wrap(converted);
}
  

function toU80x18(U136x18 a) pure returns (U80x18) {
    uint80 converted = convertBase(a.unwrap(), 18, 18).safeCastTo80();
    return U80x18.wrap(converted);
}
  

function toU88x0(U136x18 a) pure returns (U88x0) {
    uint88 converted = convertBase(a.unwrap(), 18, 0).safeCastTo88();
    return U88x0.wrap(converted);
}
  

function toU88x6(U136x18 a) pure returns (U88x6) {
    uint88 converted = convertBase(a.unwrap(), 18, 6).safeCastTo88();
    return U88x6.wrap(converted);
}
  

function toU88x18(U136x18 a) pure returns (U88x18) {
    uint88 converted = convertBase(a.unwrap(), 18, 18).safeCastTo88();
    return U88x18.wrap(converted);
}
  

function toU96x0(U136x18 a) pure returns (U96x0) {
    uint96 converted = convertBase(a.unwrap(), 18, 0).safeCastTo96();
    return U96x0.wrap(converted);
}
  

function toU96x6(U136x18 a) pure returns (U96x6) {
    uint96 converted = convertBase(a.unwrap(), 18, 6).safeCastTo96();
    return U96x6.wrap(converted);
}
  

function toU96x18(U136x18 a) pure returns (U96x18) {
    uint96 converted = convertBase(a.unwrap(), 18, 18).safeCastTo96();
    return U96x18.wrap(converted);
}
  

function toU104x0(U136x18 a) pure returns (U104x0) {
    uint104 converted = convertBase(a.unwrap(), 18, 0).safeCastTo104();
    return U104x0.wrap(converted);
}
  

function toU104x6(U136x18 a) pure returns (U104x6) {
    uint104 converted = convertBase(a.unwrap(), 18, 6).safeCastTo104();
    return U104x6.wrap(converted);
}
  

function toU104x18(U136x18 a) pure returns (U104x18) {
    uint104 converted = convertBase(a.unwrap(), 18, 18).safeCastTo104();
    return U104x18.wrap(converted);
}
  

function toU112x0(U136x18 a) pure returns (U112x0) {
    uint112 converted = convertBase(a.unwrap(), 18, 0).safeCastTo112();
    return U112x0.wrap(converted);
}
  

function toU112x6(U136x18 a) pure returns (U112x6) {
    uint112 converted = convertBase(a.unwrap(), 18, 6).safeCastTo112();
    return U112x6.wrap(converted);
}
  

function toU112x18(U136x18 a) pure returns (U112x18) {
    uint112 converted = convertBase(a.unwrap(), 18, 18).safeCastTo112();
    return U112x18.wrap(converted);
}
  

function toU120x0(U136x18 a) pure returns (U120x0) {
    uint120 converted = convertBase(a.unwrap(), 18, 0).safeCastTo120();
    return U120x0.wrap(converted);
}
  

function toU120x6(U136x18 a) pure returns (U120x6) {
    uint120 converted = convertBase(a.unwrap(), 18, 6).safeCastTo120();
    return U120x6.wrap(converted);
}
  

function toU120x18(U136x18 a) pure returns (U120x18) {
    uint120 converted = convertBase(a.unwrap(), 18, 18).safeCastTo120();
    return U120x18.wrap(converted);
}
  

function toU128x0(U136x18 a) pure returns (U128x0) {
    uint128 converted = convertBase(a.unwrap(), 18, 0).safeCastTo128();
    return U128x0.wrap(converted);
}
  

function toU128x6(U136x18 a) pure returns (U128x6) {
    uint128 converted = convertBase(a.unwrap(), 18, 6).safeCastTo128();
    return U128x6.wrap(converted);
}
  

function toU128x18(U136x18 a) pure returns (U128x18) {
    uint128 converted = convertBase(a.unwrap(), 18, 18).safeCastTo128();
    return U128x18.wrap(converted);
}
  

function toU136x0(U136x18 a) pure returns (U136x0) {
    uint136 converted = convertBase(a.unwrap(), 18, 0).safeCastTo136();
    return U136x0.wrap(converted);
}
  

function toU136x6(U136x18 a) pure returns (U136x6) {
    uint136 converted = convertBase(a.unwrap(), 18, 6).safeCastTo136();
    return U136x6.wrap(converted);
}
  

function toU144x0(U136x18 a) pure returns (U144x0) {
    uint144 converted = convertBase(a.unwrap(), 18, 0).safeCastTo144();
    return U144x0.wrap(converted);
}
  

function toU144x6(U136x18 a) pure returns (U144x6) {
    uint144 converted = convertBase(a.unwrap(), 18, 6).safeCastTo144();
    return U144x6.wrap(converted);
}
  

function toU144x18(U136x18 a) pure returns (U144x18) {
    uint144 converted = convertBase(a.unwrap(), 18, 18).safeCastTo144();
    return U144x18.wrap(converted);
}
  

function toU152x0(U136x18 a) pure returns (U152x0) {
    uint152 converted = convertBase(a.unwrap(), 18, 0).safeCastTo152();
    return U152x0.wrap(converted);
}
  

function toU152x6(U136x18 a) pure returns (U152x6) {
    uint152 converted = convertBase(a.unwrap(), 18, 6).safeCastTo152();
    return U152x6.wrap(converted);
}
  

function toU152x18(U136x18 a) pure returns (U152x18) {
    uint152 converted = convertBase(a.unwrap(), 18, 18).safeCastTo152();
    return U152x18.wrap(converted);
}
  

function toU160x0(U136x18 a) pure returns (U160x0) {
    uint160 converted = convertBase(a.unwrap(), 18, 0).safeCastTo160();
    return U160x0.wrap(converted);
}
  

function toU160x6(U136x18 a) pure returns (U160x6) {
    uint160 converted = convertBase(a.unwrap(), 18, 6).safeCastTo160();
    return U160x6.wrap(converted);
}
  

function toU160x18(U136x18 a) pure returns (U160x18) {
    uint160 converted = convertBase(a.unwrap(), 18, 18).safeCastTo160();
    return U160x18.wrap(converted);
}
  

function toU168x0(U136x18 a) pure returns (U168x0) {
    uint168 converted = convertBase(a.unwrap(), 18, 0).safeCastTo168();
    return U168x0.wrap(converted);
}
  

function toU168x6(U136x18 a) pure returns (U168x6) {
    uint168 converted = convertBase(a.unwrap(), 18, 6).safeCastTo168();
    return U168x6.wrap(converted);
}
  

function toU168x18(U136x18 a) pure returns (U168x18) {
    uint168 converted = convertBase(a.unwrap(), 18, 18).safeCastTo168();
    return U168x18.wrap(converted);
}
  

function toU176x0(U136x18 a) pure returns (U176x0) {
    uint176 converted = convertBase(a.unwrap(), 18, 0).safeCastTo176();
    return U176x0.wrap(converted);
}
  

function toU176x6(U136x18 a) pure returns (U176x6) {
    uint176 converted = convertBase(a.unwrap(), 18, 6).safeCastTo176();
    return U176x6.wrap(converted);
}
  

function toU176x18(U136x18 a) pure returns (U176x18) {
    uint176 converted = convertBase(a.unwrap(), 18, 18).safeCastTo176();
    return U176x18.wrap(converted);
}
  

function toU184x0(U136x18 a) pure returns (U184x0) {
    uint184 converted = convertBase(a.unwrap(), 18, 0).safeCastTo184();
    return U184x0.wrap(converted);
}
  

function toU184x6(U136x18 a) pure returns (U184x6) {
    uint184 converted = convertBase(a.unwrap(), 18, 6).safeCastTo184();
    return U184x6.wrap(converted);
}
  

function toU184x18(U136x18 a) pure returns (U184x18) {
    uint184 converted = convertBase(a.unwrap(), 18, 18).safeCastTo184();
    return U184x18.wrap(converted);
}
  

function toU192x0(U136x18 a) pure returns (U192x0) {
    uint192 converted = convertBase(a.unwrap(), 18, 0).safeCastTo192();
    return U192x0.wrap(converted);
}
  

function toU192x6(U136x18 a) pure returns (U192x6) {
    uint192 converted = convertBase(a.unwrap(), 18, 6).safeCastTo192();
    return U192x6.wrap(converted);
}
  

function toU192x18(U136x18 a) pure returns (U192x18) {
    uint192 converted = convertBase(a.unwrap(), 18, 18).safeCastTo192();
    return U192x18.wrap(converted);
}
  

function toU200x0(U136x18 a) pure returns (U200x0) {
    uint200 converted = convertBase(a.unwrap(), 18, 0).safeCastTo200();
    return U200x0.wrap(converted);
}
  

function toU200x6(U136x18 a) pure returns (U200x6) {
    uint200 converted = convertBase(a.unwrap(), 18, 6).safeCastTo200();
    return U200x6.wrap(converted);
}
  

function toU200x18(U136x18 a) pure returns (U200x18) {
    uint200 converted = convertBase(a.unwrap(), 18, 18).safeCastTo200();
    return U200x18.wrap(converted);
}
  

function toU208x0(U136x18 a) pure returns (U208x0) {
    uint208 converted = convertBase(a.unwrap(), 18, 0).safeCastTo208();
    return U208x0.wrap(converted);
}
  

function toU208x6(U136x18 a) pure returns (U208x6) {
    uint208 converted = convertBase(a.unwrap(), 18, 6).safeCastTo208();
    return U208x6.wrap(converted);
}
  

function toU208x18(U136x18 a) pure returns (U208x18) {
    uint208 converted = convertBase(a.unwrap(), 18, 18).safeCastTo208();
    return U208x18.wrap(converted);
}
  

function toU216x0(U136x18 a) pure returns (U216x0) {
    uint216 converted = convertBase(a.unwrap(), 18, 0).safeCastTo216();
    return U216x0.wrap(converted);
}
  

function toU216x6(U136x18 a) pure returns (U216x6) {
    uint216 converted = convertBase(a.unwrap(), 18, 6).safeCastTo216();
    return U216x6.wrap(converted);
}
  

function toU216x18(U136x18 a) pure returns (U216x18) {
    uint216 converted = convertBase(a.unwrap(), 18, 18).safeCastTo216();
    return U216x18.wrap(converted);
}
  

function toU224x0(U136x18 a) pure returns (U224x0) {
    uint224 converted = convertBase(a.unwrap(), 18, 0).safeCastTo224();
    return U224x0.wrap(converted);
}
  

function toU224x6(U136x18 a) pure returns (U224x6) {
    uint224 converted = convertBase(a.unwrap(), 18, 6).safeCastTo224();
    return U224x6.wrap(converted);
}
  

function toU224x18(U136x18 a) pure returns (U224x18) {
    uint224 converted = convertBase(a.unwrap(), 18, 18).safeCastTo224();
    return U224x18.wrap(converted);
}
  

function toU232x0(U136x18 a) pure returns (U232x0) {
    uint232 converted = convertBase(a.unwrap(), 18, 0).safeCastTo232();
    return U232x0.wrap(converted);
}
  

function toU232x6(U136x18 a) pure returns (U232x6) {
    uint232 converted = convertBase(a.unwrap(), 18, 6).safeCastTo232();
    return U232x6.wrap(converted);
}
  

function toU232x18(U136x18 a) pure returns (U232x18) {
    uint232 converted = convertBase(a.unwrap(), 18, 18).safeCastTo232();
    return U232x18.wrap(converted);
}
  

function toU240x0(U136x18 a) pure returns (U240x0) {
    uint240 converted = convertBase(a.unwrap(), 18, 0).safeCastTo240();
    return U240x0.wrap(converted);
}
  

function toU240x6(U136x18 a) pure returns (U240x6) {
    uint240 converted = convertBase(a.unwrap(), 18, 6).safeCastTo240();
    return U240x6.wrap(converted);
}
  

function toU240x18(U136x18 a) pure returns (U240x18) {
    uint240 converted = convertBase(a.unwrap(), 18, 18).safeCastTo240();
    return U240x18.wrap(converted);
}
  

function toU248x0(U136x18 a) pure returns (U248x0) {
    uint248 converted = convertBase(a.unwrap(), 18, 0).safeCastTo248();
    return U248x0.wrap(converted);
}
  

function toU248x6(U136x18 a) pure returns (U248x6) {
    uint248 converted = convertBase(a.unwrap(), 18, 6).safeCastTo248();
    return U248x6.wrap(converted);
}
  

function toU248x18(U136x18 a) pure returns (U248x18) {
    uint248 converted = convertBase(a.unwrap(), 18, 18).safeCastTo248();
    return U248x18.wrap(converted);
}
  

function toU256x0(U136x18 a) pure returns (U256x0) {
    uint256 converted = convertBase(a.unwrap(), 18, 0).safeCastTo256();
    return U256x0.wrap(converted);
}
  

function toU256x6(U136x18 a) pure returns (U256x6) {
    uint256 converted = convertBase(a.unwrap(), 18, 6).safeCastTo256();
    return U256x6.wrap(converted);
}
  

function toU256x18(U136x18 a) pure returns (U256x18) {
    uint256 converted = convertBase(a.unwrap(), 18, 18).safeCastTo256();
    return U256x18.wrap(converted);
}
  
    

// ================================================================================
// Utility functions
// ================================================================================

function unwrap(U136x18 a) pure returns (uint136) {
    return _unwrap(a);
}
  

function _unwrap(U136x18 a, U136x18 b) pure returns (uint136, uint136) {
    return (U136x18.unwrap(a), U136x18.unwrap(b));
}

function _unwrap(U136x18 a) pure returns (uint136) {
    return U136x18.unwrap(a);
}

function _wrap(uint136 a) pure returns (U136x18) {
    return U136x18.wrap(a);
}
  

using {
  addU8x0,
  addU16x0,
  addU24x0,
  addU24x6,
  addU32x0,
  addU32x6,
  addU40x0,
  addU40x6,
  addU48x0,
  addU48x6,
  addU56x0,
  addU56x6,
  addU64x0,
  addU64x6,
  addU64x18,
  addU72x0,
  addU72x6,
  addU72x18,
  addU80x0,
  addU80x6,
  addU80x18,
  addU88x0,
  addU88x6,
  addU88x18,
  addU96x0,
  addU96x6,
  addU96x18,
  addU104x0,
  addU104x6,
  addU104x18,
  addU112x0,
  addU112x6,
  addU112x18,
  addU120x0,
  addU120x6,
  addU120x18,
  addU128x0,
  addU128x6,
  addU128x18,
  addU136x0,
  addU136x6,
  addU144x0,
  addU144x6,
  addU144x18,
  addU152x0,
  addU152x6,
  addU152x18,
  addU160x0,
  addU160x6,
  addU160x18,
  addU168x0,
  addU168x6,
  addU168x18,
  addU176x0,
  addU176x6,
  addU176x18,
  addU184x0,
  addU184x6,
  addU184x18,
  addU192x0,
  addU192x6,
  addU192x18,
  addU200x0,
  addU200x6,
  addU200x18,
  addU208x0,
  addU208x6,
  addU208x18,
  addU216x0,
  addU216x6,
  addU216x18,
  addU224x0,
  addU224x6,
  addU224x18,
  addU232x0,
  addU232x6,
  addU232x18,
  addU240x0,
  addU240x6,
  addU240x18,
  addU248x0,
  addU248x6,
  addU248x18,
  addU256x0,
  addU256x6,
  addU256x18,
  subU8x0,
  subU16x0,
  subU24x0,
  subU24x6,
  subU32x0,
  subU32x6,
  subU40x0,
  subU40x6,
  subU48x0,
  subU48x6,
  subU56x0,
  subU56x6,
  subU64x0,
  subU64x6,
  subU64x18,
  subU72x0,
  subU72x6,
  subU72x18,
  subU80x0,
  subU80x6,
  subU80x18,
  subU88x0,
  subU88x6,
  subU88x18,
  subU96x0,
  subU96x6,
  subU96x18,
  subU104x0,
  subU104x6,
  subU104x18,
  subU112x0,
  subU112x6,
  subU112x18,
  subU120x0,
  subU120x6,
  subU120x18,
  subU128x0,
  subU128x6,
  subU128x18,
  subU136x0,
  subU136x6,
  subU144x0,
  subU144x6,
  subU144x18,
  subU152x0,
  subU152x6,
  subU152x18,
  subU160x0,
  subU160x6,
  subU160x18,
  subU168x0,
  subU168x6,
  subU168x18,
  subU176x0,
  subU176x6,
  subU176x18,
  subU184x0,
  subU184x6,
  subU184x18,
  subU192x0,
  subU192x6,
  subU192x18,
  subU200x0,
  subU200x6,
  subU200x18,
  subU208x0,
  subU208x6,
  subU208x18,
  subU216x0,
  subU216x6,
  subU216x18,
  subU224x0,
  subU224x6,
  subU224x18,
  subU232x0,
  subU232x6,
  subU232x18,
  subU240x0,
  subU240x6,
  subU240x18,
  subU248x0,
  subU248x6,
  subU248x18,
  subU256x0,
  subU256x6,
  subU256x18,
  mulU8x0,
  mulU16x0,
  mulU24x0,
  mulU24x6,
  mulU32x0,
  mulU32x6,
  mulU40x0,
  mulU40x6,
  mulU48x0,
  mulU48x6,
  mulU56x0,
  mulU56x6,
  mulU64x0,
  mulU64x6,
  mulU64x18,
  mulU72x0,
  mulU72x6,
  mulU72x18,
  mulU80x0,
  mulU80x6,
  mulU80x18,
  mulU88x0,
  mulU88x6,
  mulU88x18,
  mulU96x0,
  mulU96x6,
  mulU96x18,
  mulU104x0,
  mulU104x6,
  mulU104x18,
  mulU112x0,
  mulU112x6,
  mulU112x18,
  mulU120x0,
  mulU120x6,
  mulU120x18,
  mulU128x0,
  mulU128x6,
  mulU128x18,
  mulU136x0,
  mulU136x6,
  mulU144x0,
  mulU144x6,
  mulU144x18,
  mulU152x0,
  mulU152x6,
  mulU152x18,
  mulU160x0,
  mulU160x6,
  mulU160x18,
  mulU168x0,
  mulU168x6,
  mulU168x18,
  mulU176x0,
  mulU176x6,
  mulU176x18,
  mulU184x0,
  mulU184x6,
  mulU184x18,
  mulU192x0,
  mulU192x6,
  mulU192x18,
  mulU200x0,
  mulU200x6,
  mulU200x18,
  mulU208x0,
  mulU208x6,
  mulU208x18,
  mulU216x0,
  mulU216x6,
  mulU216x18,
  mulU224x0,
  mulU224x6,
  mulU224x18,
  mulU232x0,
  mulU232x6,
  mulU232x18,
  mulU240x0,
  mulU240x6,
  mulU240x18,
  mulU248x0,
  mulU248x6,
  mulU248x18,
  mulU256x0,
  mulU256x6,
  mulU256x18,
  divU8x0,
  divU16x0,
  divU24x0,
  divU24x6,
  divU32x0,
  divU32x6,
  divU40x0,
  divU40x6,
  divU48x0,
  divU48x6,
  divU56x0,
  divU56x6,
  divU64x0,
  divU64x6,
  divU64x18,
  divU72x0,
  divU72x6,
  divU72x18,
  divU80x0,
  divU80x6,
  divU80x18,
  divU88x0,
  divU88x6,
  divU88x18,
  divU96x0,
  divU96x6,
  divU96x18,
  divU104x0,
  divU104x6,
  divU104x18,
  divU112x0,
  divU112x6,
  divU112x18,
  divU120x0,
  divU120x6,
  divU120x18,
  divU128x0,
  divU128x6,
  divU128x18,
  divU136x0,
  divU136x6,
  divU144x0,
  divU144x6,
  divU144x18,
  divU152x0,
  divU152x6,
  divU152x18,
  divU160x0,
  divU160x6,
  divU160x18,
  divU168x0,
  divU168x6,
  divU168x18,
  divU176x0,
  divU176x6,
  divU176x18,
  divU184x0,
  divU184x6,
  divU184x18,
  divU192x0,
  divU192x6,
  divU192x18,
  divU200x0,
  divU200x6,
  divU200x18,
  divU208x0,
  divU208x6,
  divU208x18,
  divU216x0,
  divU216x6,
  divU216x18,
  divU224x0,
  divU224x6,
  divU224x18,
  divU232x0,
  divU232x6,
  divU232x18,
  divU240x0,
  divU240x6,
  divU240x18,
  divU248x0,
  divU248x6,
  divU248x18,
  divU256x0,
  divU256x6,
  divU256x18,
  modU8x0,
  modU16x0,
  modU24x0,
  modU24x6,
  modU32x0,
  modU32x6,
  modU40x0,
  modU40x6,
  modU48x0,
  modU48x6,
  modU56x0,
  modU56x6,
  modU64x0,
  modU64x6,
  modU64x18,
  modU72x0,
  modU72x6,
  modU72x18,
  modU80x0,
  modU80x6,
  modU80x18,
  modU88x0,
  modU88x6,
  modU88x18,
  modU96x0,
  modU96x6,
  modU96x18,
  modU104x0,
  modU104x6,
  modU104x18,
  modU112x0,
  modU112x6,
  modU112x18,
  modU120x0,
  modU120x6,
  modU120x18,
  modU128x0,
  modU128x6,
  modU128x18,
  modU136x0,
  modU136x6,
  modU144x0,
  modU144x6,
  modU144x18,
  modU152x0,
  modU152x6,
  modU152x18,
  modU160x0,
  modU160x6,
  modU160x18,
  modU168x0,
  modU168x6,
  modU168x18,
  modU176x0,
  modU176x6,
  modU176x18,
  modU184x0,
  modU184x6,
  modU184x18,
  modU192x0,
  modU192x6,
  modU192x18,
  modU200x0,
  modU200x6,
  modU200x18,
  modU208x0,
  modU208x6,
  modU208x18,
  modU216x0,
  modU216x6,
  modU216x18,
  modU224x0,
  modU224x6,
  modU224x18,
  modU232x0,
  modU232x6,
  modU232x18,
  modU240x0,
  modU240x6,
  modU240x18,
  modU248x0,
  modU248x6,
  modU248x18,
  modU256x0,
  modU256x6,
  modU256x18,
  toU8x0,
  toU16x0,
  toU24x0,
  toU24x6,
  toU32x0,
  toU32x6,
  toU40x0,
  toU40x6,
  toU48x0,
  toU48x6,
  toU56x0,
  toU56x6,
  toU64x0,
  toU64x6,
  toU64x18,
  toU72x0,
  toU72x6,
  toU72x18,
  toU80x0,
  toU80x6,
  toU80x18,
  toU88x0,
  toU88x6,
  toU88x18,
  toU96x0,
  toU96x6,
  toU96x18,
  toU104x0,
  toU104x6,
  toU104x18,
  toU112x0,
  toU112x6,
  toU112x18,
  toU120x0,
  toU120x6,
  toU120x18,
  toU128x0,
  toU128x6,
  toU128x18,
  toU136x0,
  toU136x6,
  toU144x0,
  toU144x6,
  toU144x18,
  toU152x0,
  toU152x6,
  toU152x18,
  toU160x0,
  toU160x6,
  toU160x18,
  toU168x0,
  toU168x6,
  toU168x18,
  toU176x0,
  toU176x6,
  toU176x18,
  toU184x0,
  toU184x6,
  toU184x18,
  toU192x0,
  toU192x6,
  toU192x18,
  toU200x0,
  toU200x6,
  toU200x18,
  toU208x0,
  toU208x6,
  toU208x18,
  toU216x0,
  toU216x6,
  toU216x18,
  toU224x0,
  toU224x6,
  toU224x18,
  toU232x0,
  toU232x6,
  toU232x18,
  toU240x0,
  toU240x6,
  toU240x18,
  toU248x0,
  toU248x6,
  toU248x18,
  toU256x0,
  toU256x6,
  toU256x18,
  unwrap
} for U136x18 global;
  