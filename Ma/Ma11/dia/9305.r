motor = c(1537, 2003, 2637, 3489, 4537, 5755, 7606)
fart = c(10, 11, 12, 13, 14, 15, 16)

fit = nls(fart ~ b * motor^a)

coef(fit)

nx = seq(min(motor), max(motor), length = 100)
ny = predict(fit, list(motor = nx))

plot(motor, fart)
lines(nx, ny)
grid()
abline(h = 0)
abline(v = 0)
