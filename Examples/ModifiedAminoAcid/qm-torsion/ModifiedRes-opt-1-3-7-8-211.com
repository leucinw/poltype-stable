%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-1-3-7-8-211.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.950999   -0.920480    0.762167
 H    0.564866   -0.901556    1.701746
 C    0.592515    0.156771   -0.183830
 H    0.711381   -0.261581   -1.192752
 C    1.578804    1.341817   -0.014934
 O    1.236261    2.358844    0.592674
 C   -0.871711    0.608892    0.014723
 S   -1.598419    1.188533   -1.576430
 C   -3.028684    1.882006   -0.971925
 N   -4.032525    2.372259   -0.574309
 H   -1.492181   -0.198714    0.409085
 H   -0.908421    1.436028    0.728143
 C    1.941273   -1.825551    0.501949
 O    2.612712   -1.819659   -0.535977
 N    2.808910    1.176016   -0.569920
 H    2.089632   -2.570774    1.299565
 H    3.076995    0.289735   -0.988170
 H    3.461291    1.942915   -0.480705

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

