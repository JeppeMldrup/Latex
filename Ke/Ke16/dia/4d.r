data = read.csv('4d.csv')

a = data$a
s = data$s

c = a/419

fit = lm(c ~ s)

plot(s, c)
lines(s, predict(fit))
