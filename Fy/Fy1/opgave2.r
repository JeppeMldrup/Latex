mydata <- read.csv('Opgave2.csv')

a1 <- mydata$acc[!is.na(mydata$acc)]
a2 <- mydata$acc2[!is.na(mydata$acc2)]

m1 <- c(110)
m2 <- c(70)

y1 <- seq(1/m1, 1/m1, length=length(a1))
y2 <- seq(1/m2, 1/m2, length=length(a2))

par(mfrow=c(1, 2))
plot(y1, a1)
plot(y2, a2)

