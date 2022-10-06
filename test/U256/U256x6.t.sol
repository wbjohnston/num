// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {U256x6} from "src/U256/U256x6.sol";
import {Test, stdError} from "forge-std/Test.sol";

contract U256x6Test is Test {
    // function testToU256(U256x6 value) public {
    //     uint256 inner = U256x6.unwrap(value);
    //     assertEq(value.toU256().toUint(), inner / value.scalar());
    // }

    function testToU256RoundsToZeroWhenInnerIsLessThanHalfScalar(U256x6 a) public {
        uint256 inner = a.unwrap();
        vm.assume(inner < a.scalar() / 2);

        assertEq(a.toU256().unwrap(), 0);
    }

    function testToU256Concrete() public {
        assertEq(U256x6.wrap(2000001).toU256().unwrap(), 2);
        assertEq(U256x6.wrap(2500000).toU256().unwrap(), 3);
        assertEq(U256x6.wrap(2499999).toU256().unwrap(), 2);
    }

    function testToU256x18(uint256 a) public {
        a = bound(a, 1, 100_000_000_000_000e6);
        assertEq(U256x6.wrap(a).toU256x18().unwrap(), a * 1e12);
    }

    function testMul(uint256 a, uint256 b) public {
        a = bound(a, 1, 100_000_000_000_000e6);
        b = bound(b, 1, 100_000_000_000_000e6);

        U256x6 aW = U256x6.wrap(a);
        U256x6 bW = U256x6.wrap(b);

        assertEq(U256x6.wrap(3e6).mul(U256x6.wrap(5e5)).unwrap(), 1500000);
    }

    function testAdd(uint256 a, uint256 b) public {
        vm.assume(type(uint256).max - a > b);

        U256x6 aW = U256x6.wrap(a);
        U256x6 bW = U256x6.wrap(b);

        assertEq(aW.add(bW).unwrap(), a + b);
    }

    function testAddHandlesOverflow(uint256 a, uint256 b) public {
        vm.assume(type(uint256).max - a < b);
        U256x6 aW = U256x6.wrap(a);
        U256x6 bW = U256x6.wrap(b);

        vm.expectRevert(stdError.arithmeticError);
        aW.add(bW).unwrap();
    }

    function testSub(uint256 a, uint256 b) public {
        vm.assume(a >= b);

        U256x6 aW = U256x6.wrap(a);
        U256x6 bW = U256x6.wrap(b);

        assertEq(aW.sub(bW).unwrap(), a - b);
    }

    function testSubHandlesUnderFlow(uint256 a, uint256 b) public {
        a = bound(a, 1, 100_000_000_000_000e6);
        b = bound(b, 1, 100_000_000_000_000e6);

        vm.assume(a < b);
        U256x6 aW = U256x6.wrap(a);
        U256x6 bW = U256x6.wrap(b);

        vm.expectRevert(stdError.arithmeticError);
        aW.sub(bW);
    }
}
