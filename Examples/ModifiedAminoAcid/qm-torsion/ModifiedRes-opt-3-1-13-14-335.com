%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-3-1-13-14-335.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.955537   -0.933133    0.769433
 H    0.572919   -0.921715    1.710879
 C    0.598064    0.141707   -0.178947
 H    0.717011   -0.278837   -1.186909
 C    1.560353    1.339767   -0.005503
 O    1.197211    2.350884    0.598672
 C   -0.860570    0.603895    0.026196
 S   -2.022128   -0.820095   -0.100326
 C   -3.488229    0.039285   -0.143434
 N   -4.524478    0.613836   -0.175408
 H   -0.968294    1.078216    1.004441
 H   -1.112898    1.330109   -0.750185
 C    1.948788   -1.831268    0.504559
 O    2.311754   -2.107005   -0.642536
 N    2.793911    1.186235   -0.559034
 H    2.385365   -2.304424    1.398229
 H    3.046364    0.338538   -1.058253
 H    3.439522    1.957903   -0.460974

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

