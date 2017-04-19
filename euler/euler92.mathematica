(*Need to optimize with memoization. Runs slow on Wolfram Cloud*)
x[n_]:=Total[Power[IntegerDigits[n],2]];
test[num_]:=If[num==89||num==1,False,True];
Length[Select[Map[NestWhile[x,#,test[#]&]&,Range[10000000]],#==89&]]