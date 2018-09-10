mydata <- read.csv("opgave4.csv")

ke <- 0.060*mydata$hast*mydata$hast
ke2 <- 0.050*mydata$hast*mydata$hast
pot <- 0.060*mydata$sted*9.82
pot2 <- 0.050*mydata$sted*9.82


mek <- ke+pot
mek2 <- ke2+pot2

mek
mek2
