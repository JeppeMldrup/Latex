x = c(0, 0.5, 1, 1.5, 2, 2.5, 3)
y = c(0, 2.0, 4.3, 6.5, 8.0, 10.8, 13.4)

fit = lm(y ~ x)

plot(x, y, xlab = "x/cm", ylab = "F/N")
grid()
lines(x, predict(fit))

coefficients(fit)
