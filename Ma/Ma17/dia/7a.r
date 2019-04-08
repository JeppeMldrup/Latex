aar = c(0, 10, 20, 30, 40, 45)
bnp = c(111, 264, 364, 559, 1326, 1613)

fit = lm(log(bnp) ~ aar)

plot(aar, bnp, xlab = "år efter 1970", ylab = "BNP i USD")
lines(aar, exp(predict(fit)))

coef = coefficients(fit)

exp(coef)
