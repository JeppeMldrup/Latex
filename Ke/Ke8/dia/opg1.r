data = read.csv("opg1.csv")

data$nm

plot(data$nm, data$c2mm, type='l', ylim=c(0, 2), xlab = "Bølgelængde", ylab = "Absorption", main = "Absorptionskurver ved forskellige bølgelængder")
lines(data$nm, data$c4mm)
lines(data$nm, data$c6mm)
lines(data$nm, data$c8mm)
lines(data$nm, data$c10mm)
lines(data$nm, data$c12mm)
lines(data$nm, data$prove, col="#ff0000")

x = c(2, 4, 6, 8, 10, 12)
y = c(0.297,0.652,0.872,1.243,1.541,1.809)

fit = lm(y ~ x)

plot(x, y, type = "l", xlab = "Koncentration i mM", ylab = "Absorption", main = "Standardkurve for 410 nm")
lines(x, predict(fit), col="#00ff00")
abline(h = 0.960, col="#ff0000")

coefficients(fit)
