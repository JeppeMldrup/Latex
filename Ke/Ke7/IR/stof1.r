data1 = read.csv("stof1.csv")
data2 = read.csv("stof2.csv")
data3 = read.csv("stof3.csv")

par(mfrow=c(3, 1))
plot(data1$cm, data1$abs, xlab = "cm^-1", ylab = "absorption", main = "Stof 1", type = 'l', lwd = 2)
plot(data2$cm, data2$abs, xlab = "cm^-1", ylab = "absorption", main = "Stof 2", type = 'l', lwd = 2)
plot(data3$cm, data3$abs, xlab = "cm^-1", ylab = "absorption", main = "Stof 3", type = 'l', lwd = 2)
