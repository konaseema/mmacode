(*Needs optimization, but works*)
(*I believe some speedup can come from refactoring the function to take an integer input*)
(*Additional speedup can come from memoization. If 65 isn't prime, then 56 isn't either*)
(*But I believe storing values in memory could become a problem as numbers become larger*)
f[n_]:=With[{num=IntegerDigits[n]},AllTrue[PrimeQ[Map[FromDigits[#]&,NestWhileList[RotateLeft[#]&,num,Unequal,All,Infinity,-1]]],TrueQ]]
Length@Select[f][Range[1000000]]