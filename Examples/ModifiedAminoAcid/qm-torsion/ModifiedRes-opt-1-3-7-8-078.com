%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-1-3-7-8-078.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    1.007242   -0.905896    0.791275
 H    0.660334   -0.883991    1.746341
 C    0.594673    0.168334   -0.137735
 H    0.664810   -0.238738   -1.156566
 C    1.606065    1.341815   -0.012334
 O    1.334815    2.370804    0.602663
 C   -0.876236    0.583406    0.107872
 S   -1.239179    1.679401    1.557727
 C   -2.933579    1.523371    1.510410
 N   -4.115618    1.426154    1.491949
 H   -1.251243    1.102105   -0.777904
 H   -1.456063   -0.330080    0.274104
 C    1.990503   -1.806969    0.493977
 O    2.618848   -1.802755   -0.570949
 N    2.803193    1.155225   -0.630617
 H    2.178070   -2.544918    1.290014
 H    3.043273    0.263307   -1.053569
 H    3.473992    1.908625   -0.565958

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

