#install.packages ("datasets")
library("datasets")

USArrests

dat<-USArrests
#answer: it is useful to rename the dataset for convenience and easy accessibility 

head(dat)
names(dat)

#answer: The four variables are murders, assault, urbanpop, rape

dat$state <- tolower(rownames(USArrests))

hist(dat$murder, main="Histogram of Murder", xlab="State", ylab="Arrests per 100,000")
