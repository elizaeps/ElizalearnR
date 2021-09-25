install.packages("datasets")
library(datasets)

USArrests

dat<-USArrests

?par
USArrests$state<-tolower(rownames(USArrests))

counts<- table(dat$Murder)
barplot(counts, main="Murder", xlab="States", names=c("))

summary(dat)

library('maps') 
library('ggplot2') 

ggplot(dat, aes(map_id=state, fill=Murder)) + 
  geom_map(map=map_data("state")) + 
  expand_limits(x=map_data("state")$long, y=map_data("state")$lat)
  
state.names = row.names(USArrests)
barplot(USArrests$Murder, names.arg = state.names, las = 2, ylab = "Arrest rate for Murder per 100,000", 
    main = "Murder Rate in the United States in 1973")
    
    state.names = row.names(USArrests)
barplot(USArrests$Assault, names.arg = state.names, las = 2, ylab = "Arrest rate for assault per 100,000", 
    main = "Arrest Rate for Assault in the United States in 1973")

 state.names = row.names(USArrests)
barplot(USArrests$Rape, names.arg = state.names, las = 2, ylab = "Arrest rate for Rape per 100,000", 
    main = "Arrest Rate for Rape in the United States in 1973")

par(mfrow=c(3,1))
    
    plot(y = USArrests$Murder, x = USArrests$Assault, main = "Murder Rate vs. Assault Rate, US, 1973")
    
    hist(USArrests$Rape)
    hist(USArrests$Murder)
    hist(USArrests$Assault)
    par(mfrow=c(3,1))
    
  
library('maps') 
library('ggplot2') 

ggplot(dat, aes(map_id=state, fill=Murder)) + 
  geom_map(map=map_data("state")) + 
  expand_limits(x=map_data("state")$long, y=map_data("state")$lat)
  
  library('maps') 
library('ggplot2') 

ggplot(dat, aes(map_id=state, fill=Murder)) + 
  geom_map(map=map_data("state")) + 
  expand_limits(x=map_data("state")$long, y=map_data("state")$lat)
  

class(dat$murder)


  
