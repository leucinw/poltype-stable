%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-1-3-7-8-021.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    1.033652   -0.958068    0.790585
 H    0.709010   -0.974897    1.751921
 C    0.588616    0.106157   -0.140613
 H    0.677128   -0.320336   -1.149543
 C    1.546705    1.319558   -0.000395
 O    1.192603    2.328887    0.612350
 C   -0.888757    0.546096    0.073023
 S   -1.627606    0.169009    1.720204
 C   -3.255076    0.524062    1.377888
 N   -4.395781    0.765505    1.163917
 H   -0.977324    1.625265   -0.071841
 H   -1.500568    0.027678   -0.670771
 C    2.046468   -1.821776    0.478815
 O    2.666258   -1.786861   -0.590777
 N    2.765951    1.190663   -0.588027
 H    2.263389   -2.562049    1.265270
 H    3.048507    0.314809   -1.018302
 H    3.401025    1.972899   -0.506905

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

