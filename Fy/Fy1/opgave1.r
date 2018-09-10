mydata <- read.csv('Opgave1.csv')


fit <- lm(mydata$hast ~ mydata$ltime)
fit2 <- lm(mydata$hast2 ~ mydata$ltime2)

coe <- coef(fit)
coe2 <- coef(fit2)

acc <- 0.140*coe[2]
acc2 <- 0.140*coe2[2]

fit3 <- lm(c(acc, acc2) ~ c(coe[2], coe2[2]))
coe3 <- coef(fit3)

coe3[2]

plot(c(coe[2], coe2[2]), c(acc, acc2), xlab = "a", ylab = expression(F[res]))
abline(fit3)
