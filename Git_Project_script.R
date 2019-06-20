

x <- 1:10
y <- runif(10)

data <- cbind(x,y)
 
plot(data)

regression <- lm(x~y)
regression
