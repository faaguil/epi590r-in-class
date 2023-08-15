install.packages("renv")

#This initializes the project
renv::init()

#Installed devtools to work with the git packages
##If this doesn't work, do renv:deactivate(), install.packages(), then renv::activate()
install.packages("devtools")

#This should now work
renv::install("hadley/emo")

emo::ji("banana")
emo::ji("apple")
emo::ji("orange")
emo::ji("happy")
emo::ji("hospital")
emo::ji("sad")
emo::ji("cow")

renv::install("rladies/praise")
library(praise)
praise()

renv::install("cowsay")
library(cowsay)
say('time', "anxiouscat")
say('amazing~', "behindcat")

renv::status()
renv::snapshot()
