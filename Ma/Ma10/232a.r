y = c(0, 1, 2, 5, 6)
m = c(1, 5.5, 12, 350, 600)

fit = nls(m ~ b * a^y)
nx = seq(0, 6, length = 100)
ny = predict(fit, list(y = nx))

dy = sapply(nx, FUN = function(x){1.39384528731*2.87488674877^x})

coe = coef(fit)
coe

plot(y, m, xlab = "Antal år efter 2004", ylab = "Millioner brugere", main = parse(text='f(t) == 12.65803 %.% 1.90860^t'))
lines(nx, ny)
lines(nx, dy)
