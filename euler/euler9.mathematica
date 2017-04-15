(*Could be optimized to remove the Flatten operation*)
(*which will also mean the outer Apply will be reundant*)
Apply[Times,Select[Flatten[Table[{a,b,1000-a-b},{a,1,1000},{b,a+1,1000}],1],#[[1]]^2+#[[2]]^2==#[[3]]^2&&#[[1]]<#[[2]]<#[[3]]&],{1}]