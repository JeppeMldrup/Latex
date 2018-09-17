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
h2r = kast(mydata$v2, l2)
h3r = kast(mydata$v3, l3)

mydata$v2
l2
l3
h2r
h3r

plot(l2, h2, ylim = c(-100, 100), xlim = c(-250, 250))
points(l2, h2r)

plot(l3, h3, ylim = c(-100, 100), xlim = c(-250, 250))
lines(l3, h3r)
