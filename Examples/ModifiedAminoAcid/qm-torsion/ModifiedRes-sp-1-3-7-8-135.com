%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-sp-1-3-7-8-135.chk
%Mem=20GB
%Nproc=4
#P MP2/6-311++G** SP SCF=(qc,maxcycle=800) Guess=Indo MaxDisk=50GB

ModifiedRes Rotatable Bond SP Calculation on bme-nova.bme.utexas.edu

0 1
 N    0.966434    1.396423   -0.007583
 H    0.269828    1.836105   -0.602841
 C    0.644695    0.099560    0.636834
 H    1.261139   -0.000425    1.542070
 C    1.033304   -1.035332   -0.360725
 O    0.215825   -1.812883   -0.841714
 C   -0.839117    0.064956    1.128684
 S   -1.973410   -1.384840    0.861329
 C   -3.138571   -0.655343   -0.146962
 N   -3.959657   -0.110959   -0.809888
 H   -0.801947    0.202965    2.213508
 H   -1.364118    0.893604    0.646290
 C    2.204887    1.970682    0.037666
 O    3.176258    1.446827    0.593790
 N    2.357827   -1.126801   -0.662467
 H    2.266487    2.947906   -0.467073
 H    3.054469   -0.554116   -0.195227
 H    2.624897   -1.859279   -1.305816

