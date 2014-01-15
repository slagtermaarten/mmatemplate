GenOpacities[Col_,N_]:=Table[{Thick,Opacity[0.3+0.5(i-1)/(N-1)],Col},{i,N}]
SetDirectory[FileNameJoin[{NotebookDirectory[],"tex/images"}]]
