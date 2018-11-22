func = function(x){exp(-0.1*x)*sin(pi * x)}

func2 = function(x){0.999494 * 0.904837^x}

x = seq(0, 4, length=100)

y = sapply(x, FUN=func)
y2 = sapply(x, FUN=func2)

plot(x, y, type='l', ylim = c(-1, 2))
lines(x, y2)
grid()
abline(h = 0)
abline(v = 0)
