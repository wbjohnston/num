import itertools

def getTypeName(nBits, nDecimals):
  return f"U{nBits}x{nDecimals}"

nBits = [i * 8 for i in range(1, 33)]
nDecimals = [i for i in range(0, 256)]
bitsDecimalsCombinations = itertools.product(nBits, nDecimals)
validBitsDecimalsCombinations = filter(lambda x: x[0] > x[1], bitsDecimalsCombinations)
types = map(lambda x: getTypeName(x[0], x[1]), validBitsDecimalsCombinations)

# log2(x) > nBits


def generateMulFunction(aType, bType):
  return f"""
  function mul{bType}({aType} a, {bType} b) pure returns ({aType}) {{
    {aType} _b = b.to{aType}();
    return a.mul{aType}(_b);
  }}
  """

fromToCombinations = itertools.permutations(types, 2)

print(len(list(fromToCombinations)))