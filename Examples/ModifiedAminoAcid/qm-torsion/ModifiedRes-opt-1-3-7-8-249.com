%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-1-3-7-8-249.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.953008   -0.925436    0.763368
 H    0.572434   -0.911295    1.705126
 C    0.595094    0.153701   -0.181843
 H    0.710429   -0.264085   -1.190803
 C    1.576733    1.343067   -0.012531
 O    1.232517    2.359748    0.595062
 C   -0.874855    0.615150    0.026250
 S   -1.905203    0.124372   -1.418595
 C   -3.311723    1.008190   -1.056625
 N   -4.304296    1.614440   -0.827654
 H   -1.302123    0.183796    0.932848
 H   -0.907689    1.702401    0.123167
 C    1.942203   -1.829975    0.497170
 O    2.608094   -1.822149   -0.544415
 N    2.806157    1.180552   -0.569863
 H    2.091860   -2.579199    1.290775
 H    3.073212    0.295315   -0.991052
 H    3.459448    1.946607   -0.479585

1 3 7 8 F
5 3 7 8 F
3 1 13 14 F
7 3 1 13 F
5 3 1 13 F
7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
3 7 8 9 F

