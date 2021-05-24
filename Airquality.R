data()


airquality<-datasets::airquality


head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]


df<-airquality[,-6]
summary(airquality[1,])
airquality$Wind

########Summary of the data#######
summary(airquality$Temp)
summary(airquality)
summary(airquality$Wind)

#######Plot######
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type = "p")
plot(airquality)
#points and lines#
plot(airquality$Wind,type = "b")
plot(airquality$Wind,xlab = 'No of instances',
     ylab='ozone concentration',main ='ozone levels in NY city',
     col = 'blue')
# Horizontal bar plot
barplot(airquality$Ozone,main = 'ozone Concentration in air',
        ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)
#Histogram
hist(airquality$Temp)
hist(airquality$Temp,
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad', col='blue')
#box plot
boxplot(airquality$Ozone)
boxplot(airquality[,1:4],main='Multiple')
