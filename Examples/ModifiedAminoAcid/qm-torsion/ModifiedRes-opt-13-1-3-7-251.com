%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-13-1-3-7-251.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.986642   -0.973957    0.683036
 H    0.594065   -0.913891    1.619125
 C    0.622389    0.121317   -0.247283
 H   -0.470750    0.091967   -0.329300
 C    1.241647   -0.069789   -1.663778
 O    2.221912    0.592876   -2.011587
 C    1.083773    1.496842    0.293148
 S    0.430958    1.817873    1.982261
 C    0.840168    3.458941    2.148494
 N    1.111917    4.602937    2.295052
 H    2.175206    1.547868    0.306989
 H    0.714415    2.284934   -0.367543
 C    1.926747   -1.962349    0.554757
 O    2.661718   -2.142956   -0.413513
 N    0.617345   -0.974011   -2.468891
 H    1.955627   -2.630779    1.431967
 H   -0.072337   -1.621463   -2.109592
 H    1.056158   -1.129461   -3.365642

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

