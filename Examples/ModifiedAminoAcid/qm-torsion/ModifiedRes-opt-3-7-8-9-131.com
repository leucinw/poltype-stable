%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-3-7-8-9-131.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    0.960267   -0.932304    0.759635
 H    0.584051   -0.916578    1.703221
 C    0.593476    0.146587   -0.183359
 H    0.701979   -0.271129   -1.193421
 C    1.564869    1.339657   -0.011663
 O    1.206935    2.348961    0.599792
 C   -0.861704    0.615806    0.028757
 S   -2.027565   -0.807807   -0.101177
 C   -2.936830   -0.564084    1.315349
 N   -3.583963   -0.414158    2.296802
 H   -0.966060    1.091988    1.006575
 H   -1.114747    1.344761   -0.744026
 C    1.950114   -1.832935    0.485163
 O    2.605953   -1.820370   -0.563441
 N    2.795007    1.190239   -0.570862
 H    2.108106   -2.583619    1.275578
 H    3.071453    0.305298   -0.986749
 H    3.444458    1.958487   -0.471673

3 7 8 9 F
3 1 13 14 F
7 3 1 13 F
5 3 1 13 F
7 3 5 15 F
1 3 5 6 F
1 3 5 15 F
7 3 5 6 F
1 3 7 8 F
5 3 7 8 F

