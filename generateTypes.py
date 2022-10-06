import itertools
from dataclasses import dataclass
import math


@dataclass(unsafe_hash=True)
class U:
    nBits: int
    nDecimals: int

    def typeName(self) -> str:
        return f"U{self.nBits}x{self.nDecimals}"

    def storageType(self) -> str:
        return f"uint{self.nBits}"


def generateModFile(xs: U) -> str:
    imports = map(
        lambda x: f'import {{{x.typeName()}}} from "./{x.typeName()}.sol";', xs)
    joinedImports = "\n".join(imports)
    return f"""
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// re-export submodules
{joinedImports}

"""


def generateFile(a: U, bs: U):
    header = generateFileHeader(a, bs)
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


def generateFileHeader(u: U, bs: list[U]):
    imports = map(
        lambda b: f'import {{{b.typeName()}}} from "./{b.typeName()}.sol";', bs)

    joinedImports = "\n".join(imports)

    return f"""
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import {{convertBase}} from "src/utils.sol";
import {{SafeCastLib}} from "src/library/SafeCastLib.sol";
using SafeCastLib for uint256;

{joinedImports}

type {u.typeName()} is {u.storageType()};
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


def generateMathOpSection(op: str, a: U, bs: list[U]) -> list[str, list[str]]:
    fns = list(
        map(lambda b: generateMathFunction(op, a, b), bs))
    names = list(map(lambda x: x[1], fns))
    names.append(f"{op}{a.typeName()}")
    texts = list(map(lambda x: x[0], fns))
    joinedTexts = "\n".join(texts)
    return f"""
// {op}
// --------------------------------------------------------------------------------

function {op}{a.typeName()}({a.typeName()} a, {a.typeName()} b) pure returns ({a.typeName()}) {{
    // TODO:
}}

{joinedTexts}
  """, names


def generateMathFunction(op: str, a: U, b: U) -> tuple[str, str]:
    functionName = f"{op}{b.typeName()}"
    return f"""
function {functionName}({a.typeName()} a, {b.typeName()} b) pure returns ({a.typeName()}) {{
  {a.typeName()} _b = b.to{a.typeName()}();
  return a.{op}{a.typeName()}(_b);
}}
  """, functionName


def generateUtilitySection(u: U) -> tuple[str, list[str]]:
    return f"""
// ================================================================================
// Utility functions
// ================================================================================

function unwrap({u.typeName()} a) pure returns ({u.storageType()}) {{
    return _unwrap(a);
}}
  """, ["unwrap"]


def generateInternalFunctions(u: U) -> str:
    return f"""
function _unwrap({u.typeName()} a, {u.typeName()} b) pure returns ({u.storageType()}, {u.storageType()}) {{
    return ({u.typeName()}.unwrap(a), {u.typeName()}.unwrap(b));
}}

function _unwrap({u.typeName()} a) pure returns ({u.storageType()}) {{
    return {u.typeName()}.unwrap(a);
}}

function _wrap({u.storageType()} a) pure returns ({u.typeName()}) {{
    return {u.typeName()}.wrap(a);
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
    fnName = f"to{b.typeName()}"
    castStmt = "" if b.nBits == 256 else f".safeCastTo{b.nBits}()"
    return f"""
function {fnName}({a.typeName()} a) pure returns ({b.typeName()}) {{
    {b.storageType()} converted = convertBase(a.unwrap(), {a.nDecimals}, {b.nDecimals}){castStmt};
    return {b.typeName()}.wrap(converted);
}}
  """, fnName


def generateFileFooter(u: U, exportFunctions: list[str]) -> str:
    f = ",\n  ".join(exportFunctions)
    return f"""
using {{
  {f}
}} for {u.typeName()} global;
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
    aToBs[types[i]] = types[:i] + types[i+1:]
aToBs[types[-1]] = types[:-1]

for a, bs in aToBs.items():
    with open(f"./src/{a.typeName()}.sol", "w") as f:
        f.write(generateFile(a, bs))


with open(f"./src/mod.sol", "w") as f:
    f.write(generateModFile(types))
