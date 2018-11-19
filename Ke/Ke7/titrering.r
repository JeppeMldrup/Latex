data = read.csv("data.csv")

ting = c(data$ph[17], data$ph[18])
ml = c(data$ml[17], 11.2)

avgx = sum(ting)/length(ting)
avgy = sum(ml)/length(ting)

plot(data$ml, data$ph, xlab = "mililiter", ylab = "pH af opløsningen")
points(ml, ting, col="#ff0000")
abline(h = avgx)
abline(v = avgy)
points(avgy, avgx, col = "#00ff00")
text(avgy-1, avgx+0.2, labels = "(11.1, 8.04)")
grid()
