%RWF=/scratch/bdw2292/Gau-ModifiedRes/,50GB
%Nosave
%Chk=ModifiedRes-opt-13-1-3-7-327.chk
%Mem=20GB
%Nproc=4
#P opt=(,maxcycle=400) HF/6-31G* MaxDisk=50GB

ModifiedRes Rotatable Bond Optimization on bme-nova.bme.utexas.edu

0 1
 N    1.090369   -0.846228    0.782753
 H    0.709826   -0.679321    1.710176
 C    0.645154    0.064005   -0.295038
 H    0.194384    0.932755    0.200768
 C   -0.417301   -0.687156   -1.143786
 O   -0.146079   -1.149941   -2.250741
 C    1.747831    0.584721   -1.245269
 S    3.060471    1.468637   -0.305002
 C    3.900825    2.178146   -1.602170
 N    4.508596    2.686648   -2.484638
 H    2.179460   -0.229845   -1.830521
 H    1.312043    1.286042   -1.960724
 C    2.106637   -1.762623    0.725780
 O    2.821471   -1.973760   -0.254346
 N   -1.654121   -0.794138   -0.583515
 H    2.236012   -2.318397    1.669421
 H   -1.872031   -0.413966    0.328727
 H   -2.345547   -1.288480   -1.130973

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

