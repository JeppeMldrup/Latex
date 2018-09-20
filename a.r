mydata <- read.csv("a.csv")

v = function(x, y){ sqrt((-9.82*x^2)/(2*y)) }

vværdier = v(mydata$l, -mydata$h)
rv = vværdier[!is.na(vværdier)]
vværdi = sum(rv)/5
vværdi

kast = function(a, x){ 
    (((-9.82)/(2*vværdi^2*cos(a)^2))*x^2)+(tan(a)*x)
}

l2 <- mydata$l2
h2 <- mydata$h2
l3 <- mydata$l3
h3 <- mydata$h3

v2 = mydata$v2/180*pi
v3 = mydata$v3/180*pi

l = seq(-20, 400, by=0.5)

h2r = kast(v2, l)
h3r = kast(v3, l)

mydata$v3
l2
l3

plot(l2, h2, ylim = c(-100, 100), xlim = c(-20, 400), col="#FF0000")
lines(l, h2r)

plot(l3, h3, ylim = c(-100, 100), xlim = c(-20, 400), col="#FF0000")
lines(l, h3r)
