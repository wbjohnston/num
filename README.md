# Num: Statically Typed Numerical Types

Num provides statically typed numerical types for use in solidity smart
contracts.

Types are denoted by their underlying storage type and the number of decimals
they have. A `U128x18` is a `uint128` with 18 decimals of precision.

These types are intended for internal use in smart contracts to provide safety
when working with numbers of different bases so that conversion and rounding are
handled automatically and guaranteed by the compiler. The type abstractions are
meant to be as light weight as possible.