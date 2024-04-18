x <- c(1.2, 2.0, 0.8, 3.5, 2.7)
y <- c(2.3, 3.1, 1.5, 4.2, 3.9)

df <- data.frame(x,y)

cor(df$x, df$y)


df$meanx <- mean(x)
df$meany <- mean(y)

df$diffx <- df$x - df$meanx
df$diffy <- df$y - df$meany

df$top <- df$diffx * df$diffy

sum(df$top)

sum(df$diffx^2)
sum(df$diffy^2)

r <- sum(df$top) / sqrt(sum(df$diffx^2) * sum(df$diffy^2))
r

plot(x,y, pch = 19)
abline(lm(y ~ x), col = "green", lwd = 2)
abline(v=mean(x), col="blue")
abline(h=mean(y), col="red")
