%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-13-1-3-7-213.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.967753   -0.973715    0.683092
 H    0.589249   -0.915152    1.624759
 C    0.589048    0.129533   -0.243641
 H   -0.247594   -0.255489   -0.838706
 C    1.763599    0.530026   -1.193567
 O    2.410114    1.556231   -0.964568
 C    0.159482    1.399533    0.535059
 S   -1.196931    1.041699    1.726005
 C   -1.626045    2.626163    2.165312
 N   -1.947831    3.718889    2.491149
 H    1.014730    1.815407    1.072849
 H   -0.201916    2.147920   -0.174457
 C    1.898494   -1.971292    0.560798
 O    2.636056   -2.171792   -0.405880
 N    2.018579   -0.272677   -2.259417
 H    1.918830   -2.631821    1.444055
 H    1.894093   -1.270916   -2.162450
 H    2.772491    0.043154   -2.854694

7 3 1 13 F
5 3 1 13 F
3 1 13 14 F
7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
1 3 7 8 F
5 3 7 8 F
3 7 8 9 F

