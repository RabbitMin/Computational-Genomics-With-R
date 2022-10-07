x2 = 1:1000 + rnorm(1000, mean = 0, sd = 200)
y2 = 1:1000

par(mfrow = c(1,1))

plot(x2, y2, pch = 19, col = "blue")

smoothScatter(x2, y2, colramp = colorRampPalette(c("white", "orange", "yellow", "green", "red")))
