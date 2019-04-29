data = read.csv('1b.csv')

pH1 = c(data$pH, 0)
pH2 = c(0, data$pH)
pH = pH1-pH2

pH
data$V[63:64]
data$pH[63:64]
