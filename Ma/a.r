x <- y <- (-20:20)
func <- function(x, y){x+y}

z <- outer(x, y, func)

persp(x, y, z)
