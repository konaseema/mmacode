q[n_?IntegerQ]:=With[{d=IntegerDigits[n]},Length[d]==6&&d[[1]]==d[[6]]&&d[[2]]==d[[5]]&&d[[3]]==d[[4]]];
Max[Select[q][Flatten[Apply[Times,Table[{i,j},{i,100,999},{j,999,100,-1}],{2}]]]]