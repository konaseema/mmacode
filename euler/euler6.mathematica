squareofsums[n_?IntegerQ]:=Total[Range[n],2]^2;
sumofsquares[n_?IntegerQ]:=Total[Map[#^2&,Range[n]]];
squareofsums[100]-sumofsquares[100]