mydata <- read.csv("opgave2.csv")

fit <- lm(mydata$hast ~ mydata$time)
fit2 <- lm(mydata$hast2 ~ mydata$time2)
fit3 <- lm(mydata$hast3 ~ mydata$time3)

coe <- coef(fit)
coe2 <- coef(fit2)
coe3 <- coef(fit3)

coe[2]
coe2[2]
coe3[2]

m <- 1/(0.150)
m2 <- 1/(0.110)
m3 <- 1/(0.070)

fit4 <- lm(c(coe[2], coe2[2], coe3[2]) ~ c(m, m2, m3))
coe4 <- coef(fit4)

coe4[2]

plot(c(m, m2, m3), c(coe[2], coe2[2], coe3[2]), xlab = expression(1/(M[1]+M[2])), ylab = "Accelation")
abline(fit4)

f <- 0.150*coe[2]
f2 <- 0.110*coe2[2]
f3 <- 0.070*coe3[2]

f
f2
f3
=======
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
