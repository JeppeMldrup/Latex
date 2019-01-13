func = function(x){x^3+6*x^2+9*x}

x = seq(-5, 1, length = 200)
y = sapply(x, FUN=func)

plot(x, y, type = 'l')
grid()
abline(h = 0)
abline(v = 0)
