set.seed(1001)

x1 = 1:100 + rnorm(100, mean = 0, sd = 15)
y1 = 1:100

par(mfrow = c(2,1))

boxplot(x1, y1, horizontal = TRUE)
hist(x1)
