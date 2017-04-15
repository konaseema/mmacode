d=Re[Zeta[1/2+I Range[0,100,0.01]]];
cwd=ContinuousWaveletTransform[d,GaborWavelet[6],{4,12},WaveletScale->100];
scal=WaveletScalogram[cwd,All,Re,ColorFunction->"CherryTones",Frame->False,PlotRangePadding -> 0,Axes->False,Background->None, ImageSize->Full]