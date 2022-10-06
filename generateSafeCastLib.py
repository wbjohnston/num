

def header() -> str:
    return f"""
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
  """


def library(nBits: list[int]) -> str:
    fns = list(map(safeCastFn, nBits))

    joinedFns = "\n".join(fns)
    return f"""
library SafeCastLib {{
  {joinedFns} 
}}
  """


def safeCastFn(nBits: int) -> str:
    return f"""
  function safeCastTo{nBits}(uint256 x) internal pure returns (uint{nBits} y) {{
    require(x < 1 << {nBits});

    y = uint{nBits}(x);
  }}
  """


def file() -> str:
    nBits = [i*8 for i in range(1, 33)]
    h = header()
    lib = library(nBits)

    return "".join([h, lib])


print(file())
