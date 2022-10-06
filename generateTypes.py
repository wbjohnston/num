import itertools
from dataclasses import dataclass
import math


@dataclass(unsafe_hash=True)
class U:
    nBits: int
    nDecimals: int

    def label(self) -> str:
        return f"U{self.nBits}x{self.nDecimals}"

    def storageType(self) -> str:
        return f"uint{self.nBits}"


def generateFile(a: U, bs: U):
    header = generateFileHeader(a)
    (mathSection, mathFnNames) = generateMathSection(a, bs)
    (conversionSection, conversionFnNames) = generateConversionSections(a, bs)
    (utilitySection, utilityFnNames) = generateUtilitySection(a)
    exportFunctions = itertools.chain(
        mathFnNames, conversionFnNames, utilityFnNames)
    internalSection = generateInternalFunctions(a)
    footer = generateFileFooter(a, exportFunctions)

    sections = [header, mathSection, conversionSection,
                utilitySection, internalSection, footer]

    return "\n".join(sections)


def generateFileHeader(u: U):
    return f"""
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import {{convertBase}} from "src/utils.sol";

import "./mod.sol";

type {u.label()} is {u.storageType()};
uint8 constant DECIMALS = {u.nDecimals};
uint256 constant SCALAR = 10 ** DECIMALS;
  """


def generateMathSection(a: U, bs: list[U]) -> tuple[str, list[str]]:
    ops = ["add", "sub", "mul", "div", "mod"]
    sections = list(map(lambda op: generateMathOpSection(op, a, bs), ops))
    functionNames = list(itertools.chain(*map(lambda x: x[1], sections)))
    functionTexts = list(map(lambda x: x[0], sections))
    joinedFunctionTexts = "\n".join(functionTexts)

    return f"""
// ================================================================================
// Math Functions
// ================================================================================

{joinedFunctionTexts}
  """, functionNames


def generateMathOpSection(op: str, a: U, b: list[U]) -> list[str, list[str]]:
    functions = list(
        map(lambda dstType: generateMathFunction(op, a, dstType), b))
    functionNames = list(map(lambda x: x[1], functions))
    functionTexts = list(map(lambda x: x[0], functions))
    joinFunctionText = "\n".join(functionTexts)
    return f"""
// {op}
// --------------------------------------------------------------------------------

{joinFunctionText}

  """, functionNames


def generateMathFunction(op: str, a: U, b: U) -> tuple[str, str]:
    functionName = f"{op}{b.label()}"
    return f"""
function {functionName}({a.label()} a, {b.label()} b) pure returns ({a.label()}) {{
  {a.label()} _b = b.to{a.label()}();
  return a.{op}{a.label()}(_b);
}}
  """, functionName


def generateUtilitySection(u: U) -> tuple[str, list[str]]:
    return f"""
// ================================================================================
// Utility functions
// ================================================================================

function unwrap({u.label()} a) pure returns ({u.storageType()}) {{
    return _unwrap(a);
}}
  """, ["unwrap"]


def generateInternalFunctions(u: U) -> str:
    return f"""
function _unwrap({u.label()} a, {u.label()} b) pure returns ({u.storageType()}, {u.storageType()}) {{
    return ({u.label()}.unwrap(a), {u.label()}.unwrap(b));
}}

function _unwrap({u.label()} a) pure returns ({u.storageType()}) {{
    return {u.label()}.unwrap(a);
}}

function _wrap({u.storageType()} a) pure returns ({u.label()}) {{
    return {u.label()}.wrap(a);
}}
  """


def generateConversionSections(a: U, bs: list[U]) -> tuple[str, list[str]]:
    xs = list(map(lambda dst: generateConversionFunction(a, dst), bs))
    texts = list(map(lambda x: x[0], xs))
    names = list(map(lambda x: x[1], xs))
    joinedTexts = "\n".join(texts)
    return f"""
// ================================================================================
// Conversion functions
// ================================================================================

    {joinedTexts}
    """, names


def generateConversionFunction(a: U, b: U) -> tuple[str, str]:
    fnName = f"to{b.label()}"
    return f"""
function {fnName}({a.label()} a) pure returns ({b.label()}) {{
    {b.storageType()} converted = convertBase(a.unwrap(), {a.nDecimals}, {b.nDecimals}).safeCastTo{b.nBits}();
    return {b.label()}.wrap(converted);
}}
  """, fnName


def generateFileFooter(u: U, exportFunctions: list[str]) -> str:
    f = ",\n  ".join(exportFunctions)
    return f"""
using {{
  {f}
}} for {u.label()} global;
  """


nBits = [i * 8 for i in range(1, 33)]
nDecimals = [0, 6, 18]
bitsDecimalsCombinations = itertools.product(nBits, nDecimals)
# Filter out useless types
bitsDecimalsCombinations = filter(
    lambda x: x[1] == 0 or math.log2(10**x[1]) <= x[0], bitsDecimalsCombinations)
types = list(map(lambda x: U(x[0], x[1]), bitsDecimalsCombinations))


aToBs = {}
aToBs[types[0]] = types[1:]
for i in range(1, len(types) - 1):
    print(i)
    aToBs[types[i]] = types[i-1:] + types[:i+1]
aToBs[types[-1]] = types[:-1]

for a, bs in aToBs.items():
    print(a)
    print(bs)
    # with open(f"./src/{a.label()}.sol", "w") as f:
    #     f.write(generateFile(a, bs))
