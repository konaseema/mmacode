f[num_]:=Total[Map[Power[#,5]&,IntegerDigits[num]]]==num;
Total[Rest[Select[f][Range[1000000]]]]