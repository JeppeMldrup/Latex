x = c(0.0032430679422734, 0.0031138097462245, 0.0030070666065253)
y = c(6.1891483231256, 6.0537678007376, 5.9743926148977)

func = function(x){914.748060589*x+3.21721961848}

x2 = seq(-10, 10, length=200)
y2 = sapply(x2, FUN = func)

fit = lm(y ~ x)

coef(fit)

plot(x, y, xlab = "1/T", ylab = "ln(K)")
lines(x2, y2)
grid()
