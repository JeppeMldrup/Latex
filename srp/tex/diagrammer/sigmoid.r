func = function(x){1/(1+exp(-x))}
x = seq(-10, 10, length=100)
y = sapply(x, FUN=func)

plot(x, y, type='l', xlab="Sum af alle inputs", ylab="Neuronens output", main="Logistisk vækst som en activation function")
abline(h=0)
abline(v=0)
