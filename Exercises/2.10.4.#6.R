set.seed(1001)

x1 = 1:100 + rnorm(100, main = 0, sd = 15)
y1 = 1:100

plot(x1, y1, main = "title", xlab = "x", ylab = "y")

mtext(side = 3, text = paste("hi", "there"))
mtext(side = 2, text = paste("bye", "there"))
