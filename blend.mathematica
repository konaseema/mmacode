(*Generates table of hues from 0 to 1 in steps of 1/20*)
Table[Hue[x],{x,0,1,1/20}]
(*Blends yellow with each hue in table*)
Table[Blend[{Yellow,Hue[x]}],{x,0,1,1/20}]
(*Example code from blend documentation*)
Graphics[Table[{Blend[{Red,Blue},x],Disk[{8x,0}]},{x,0,1,1/8}]]
(*Putting it all together*)
Graphics[Table[{Blend[{Yellow,Hue[x]}],Disk[{8x,0}]},{x,0,1,1/20}]]