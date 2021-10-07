class notes on removing values 

dat$sexatract

dat4sexatract.nas<-ifelse(dat$sexatract==99,NA,dat$sexatract)

dat$sexatract.nas

table(dat4sexatract.nas)

barplot(table(dat4sexatract.nas))

R script
setwd(“folder”)
Dat <—read.csv(“name of file”)
view(dat)
     
for R rmd
data file is same folder as Rmd
dat <- read.cvs("data.csv")


     
     


