%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-13-1-3-7-119.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.967566   -0.934436    0.765064
 H    0.584083   -0.898590    1.705301
 C    0.604774    0.139607   -0.183959
 H    1.276690    0.039759   -1.046754
 C    0.818866    1.518262    0.483413
 O   -0.140090    2.163932    0.909883
 C   -0.861304    0.008674   -0.648166
 S   -1.181843   -1.651831   -1.379498
 C   -2.719871   -1.350234   -2.039099
 N   -3.793023   -1.166108   -2.508433
 H   -1.538087    0.170212    0.193876
 H   -1.059808    0.766475   -1.409871
 C    1.954081   -1.843753    0.509606
 O    2.614430   -1.846779   -0.531883
 N    2.109702    1.941226    0.555600
 H    2.103667   -2.584896    1.310570
 H    2.867115    1.382160    0.179210
 H    2.272051    2.844020    0.980740

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

