func = function(x){exp(-0.1*x)*sin(pi * x)}

x = seq(0, 4, length=100)

y = sapply(x, FUN=func)

plot(x, y, type='l')
