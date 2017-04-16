points=Flatten[Table[{i,j},{i,-1,1,1/100},{j,-1,1,1/100}],1];
ListPlot[Select[points,.99<=#[[1]]^2+#[[2]]^2<=1.01&]]
ListPlot[{Select[points,#[[1]]^2+#[[2]]^2==1&&#[[2]]>=0&],Select[points,#[[1]]^2+#[[2]]^2==1&&#[[2]]<=0&]},Joined->True]
ListPlot[Map[{Cos[#],Sin[#]}&,Range[0,2*Pi,.01]]]