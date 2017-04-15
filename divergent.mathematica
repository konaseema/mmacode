f[n_]:=(1+((-1)^n)/n)^n;
e[n_]:=(1+1/n)^n;
DiscretePlot[{e[n],f[n]},{n,1,50},PlotStyle->{{Red,PointSize[.045],Opacity[.25]},{Blue,PointSize[.015],Opacity[.85]}},PlotTheme->"Detailed",PlotRange->All]
DiscretePlot[{e[n],f[n]},{n,10000,10020,2},PlotStyle->{{Red,PointSize[.045],Opacity[.25]},{Blue,PointSize[.015],Opacity[.45]}},PlotTheme->"Detailed",PlotRange->All]
DiscretePlot[{e[n],f[n]},{n,10001,10021,2},PlotStyle->{{Red,PointSize[.045],Opacity[.25]},{Blue,PointSize[.015],Opacity[.45]}},PlotTheme->"Detailed",PlotRange->All]