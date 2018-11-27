x = c(0, 0.02, 0.04, 0.06, 0.08, 0.10)
f = c(0, 283, 599, 882, 1174, 1482)

fit = lm(f ~ x)

coe = coef(fit)

coe[2]

plot(x, f, xlab = "Meter", ylab = "Kraft")
lines(x, predict(fit))
abline(h = 0)
abline(v = 0)
