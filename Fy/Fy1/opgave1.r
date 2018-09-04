mydata <- read.csv('Opgave1.csv')
m1 <- c(0.020)
m2 <- c(0.030)
a1 <- mydata$acc[!is.na(mydata$acc)]
a2 <- mydata$acc2[!is.na(mydata$acc2)]
fres1 <- a1*m1
fres2 <- a2*m2

fit1 <- lm(fres1 ~ a1)
fit2 <- lm(fres2 ~ a2)

par(mfrow = c(1, 2))
plot(a1, fres1, main="20g forskel", xlab = "Acceleration", ylab = expression(F[res]))
grid()
abline(fit1)
plot(a2, fres2, main="30g forskel", xlab = "Acceleration", ylab = expression(F[res]))
grid()
abline(fit2)

coef(fit1)
coef(fit2)
