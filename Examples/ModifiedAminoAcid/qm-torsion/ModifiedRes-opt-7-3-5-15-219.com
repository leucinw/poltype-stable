%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-7-3-5-15-219.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.962975   -0.927067    0.763652
 H    0.595634   -0.914070    1.710510
 C    0.582691    0.139823   -0.181638
 H    0.689766   -0.286295   -1.188625
 C    1.547069    1.335698   -0.017978
 O    1.336432    2.180929    0.854854
 C   -0.870956    0.606758    0.023093
 S   -2.037486   -0.813542   -0.090613
 C   -3.501304    0.049389   -0.136045
 N   -4.535686    0.626958   -0.169361
 H   -0.977117    1.089635    0.997629
 H   -1.125586    1.329158   -0.756342
 C    1.963249   -1.809033    0.465902
 O    2.597065   -1.775435   -0.595448
 N    2.592661    1.370398   -0.885650
 H    2.149880   -2.562689    1.247070
 H    2.850197    0.528566   -1.391464
 H    3.233617    2.147219   -0.797646

7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
3 1 13 14 F
7 3 1 13 F
5 3 1 13 F
1 3 7 8 F
5 3 7 8 F
3 7 8 9 F

