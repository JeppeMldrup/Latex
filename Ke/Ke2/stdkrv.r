kon = c(0.205, 0.132, 0.066, 0.033)
abs = c(0.582, 0.356, 0.201, 0.104)

fit = lm(abs ~ kon)

coeff = coef(fit)

coeff

func = function(x){(x-coeff[1])/coeff[2]}

absorp = (0.042+0.045)/2

konv = func(absorp)

konh = 0.205-konv

lige = konh/konv

konv
konh
lige

plot(kon, abs, xlab = "Koncentration(g/l)", ylab = "absorbans")
lines(kon, predict(fit))
