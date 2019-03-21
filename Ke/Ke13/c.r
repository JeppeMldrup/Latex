data = read.csv('data.csv')

mol = data$masse/195.688

plot(data$tid, log(mol), xlab = "Tid i sekunder", ylab = "Log af mol")
points(data$tid[6:22], mol[6:22], col="#00ff00")

fit = lm(log(mol[6:22]) ~ data$tid[6:22])
lines(data$tid[6:22], predict(fit))
