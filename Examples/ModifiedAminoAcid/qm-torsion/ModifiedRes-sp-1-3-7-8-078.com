%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-sp-1-3-7-8-078.chk
%Mem=20GB
%Nproc=4
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=50GB

ModifiedRes Rotatable Bond SP Calculation on bme-nova.bme.utexas.edu

0 1
 N    0.729938    1.173695   -0.225177
 H   -0.028801    1.350434   -0.878059
 C    0.653266   -0.017387    0.650450
 H    1.263161    0.177807    1.544317
 C    1.256903   -1.237443   -0.104006
 O    0.581648   -2.225969   -0.389153
 C   -0.793245   -0.249387    1.149925
 S   -1.965528   -1.029176   -0.066477
 C   -3.048125    0.277450   -0.217664
 N   -3.808092    1.184923   -0.291743
 H   -0.744740   -0.892087    2.031911
 H   -1.242962    0.709288    1.423694
 C    1.834735    1.971964   -0.304902
 O    2.875130    1.750272    0.324499
 N    2.580183   -1.151893   -0.410075
 H    1.721021    2.834295   -0.980644
 H    3.149439   -0.371809   -0.094998
 H    2.985511   -1.936515   -0.901867

