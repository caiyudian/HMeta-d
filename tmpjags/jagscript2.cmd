load dic
model in "/Users/sfleming/Documents/HMM/Bayes_metad_group.txt"
data in jagsdata.R
compile, nchains(1)
parameters in jagsinit2.R
initialize
update 3000
monitor set d1, thin(1)
monitor set c, thin(1)
monitor set mu_Mratio, thin(1)
monitor set sigma_Mratio, thin(1)
monitor set Mratio, thin(1)
monitor set cS1, thin(1)
monitor set cS2, thin(1)
monitor deviance
update 10000
coda *, stem('CODA2')
