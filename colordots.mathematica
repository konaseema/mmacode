g=Graphics[Table[{RandomColor[],Disk[RandomReal[{.1,.9},2],1/20]},{i,100}],PlotRange->{0,1}];
h=ImageCorrelate[g,{{1,1,1},{1,-8,1},{1,1,1}}];
ImageAdd[g,h]