%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-3-1-13-14-139.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.968848   -0.937295    0.749516
 H    0.603098   -0.920566    1.697032
 C    0.592926    0.139142   -0.186566
 H    0.693426   -0.273907   -1.198848
 C    1.560236    1.339790   -0.019768
 O    1.194543    2.344905    0.591184
 C   -0.862516    0.605510    0.027014
 S   -2.029211   -0.813498   -0.100421
 C   -3.496665    0.043333   -0.136088
 N   -4.533733    0.616083   -0.162802
 H   -0.973975    1.083371    1.003009
 H   -1.122926    1.339292   -0.739532
 C    1.945495   -1.857052    0.501378
 O    2.746254   -2.250554    1.349412
 N    2.793453    1.214824   -0.580894
 H    1.978054   -2.211124   -0.543055
 H    3.114782    0.362819   -1.023634
 H    3.420113    1.997726   -0.452736

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

