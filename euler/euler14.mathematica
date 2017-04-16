(*Somewhat slow above 10^5. Refactor to use memoization at some point*)
c[n_?IntegerQ]:=If[EvenQ[n],n/2,3*n+1];
clist=Map[Length[NestWhileList[c,#,#!=1&]]&,Range[10^6]];
Position[clist,Max[clist]]