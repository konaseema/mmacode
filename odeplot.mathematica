Simplify[Flatten[DSolve[{x''[t]+4 x'[t]+148 x[t]==37 Sin[w t],x[0]==1,x'[0]==0},x[t],t]]]
Plot[Evaluate[x[t]/.%/.{{w->Range[0.1,4,.1]}}],{t,0,2},PlotRange->All]