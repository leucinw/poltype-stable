%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-3-1-13-14-359.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.956291   -0.934164    0.760683
 H    0.573910   -0.917663    1.701840
 C    0.595827    0.142804   -0.185331
 H    0.711321   -0.277067   -1.193865
 C    1.558880    1.342577   -0.013539
 O    1.193338    2.351865    0.593363
 C   -0.861580    0.606773    0.025260
 S   -2.023170   -0.816814   -0.098958
 C   -3.491382    0.038849   -0.137051
 N   -4.529430    0.610083   -0.165545
 H   -0.965875    1.080430    1.004165
 H   -1.115756    1.334064   -0.749498
 C    1.947602   -1.836002    0.494694
 O    2.606355   -1.829021   -0.551513
 N    2.791518    1.196869   -0.568229
 H    2.097345   -2.587803    1.285651
 H    3.071550    0.313501   -0.985180
 H    3.436057    1.969721   -0.472845

3 1 13 14 F
7 3 1 13 F
5 3 1 13 F
7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
1 3 7 8 F
5 3 7 8 F
3 7 8 9 F

