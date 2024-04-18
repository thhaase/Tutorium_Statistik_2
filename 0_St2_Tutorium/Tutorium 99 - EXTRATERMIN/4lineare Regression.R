x <- c(1, 2, 3, 5, 7, 9)
y <- c(2, 4, 3, 7, 5, 15)
df <- data.frame(x,y)


plot(x,y, pch = 19)
abline(v=mean(x), col="blue")
abline(h=mean(y), col="red")

# regression:
regression <- lm(y ~ x)
abline(regression, col = "green", lwd = 2)


curve(cor(df$x, df$y)*x, add = T, lwd = 10)
curve(cor(df$x, df$y)*x+1, add = T, lwd = 10)


# zur demonstration die letzte yzahl von 10 auf 15 ändern
# dann nochmal plot bis hierher ausführen


logr <- lm(y ~ log(x))
abline(logr, col = "red", lwd = 2)


# Korrelation misst Stärke des Zusammenhangs
# Regressionen wollen Voraussagen tätigen "wenn x so ist, ist y so" 

# Voraussagen kann man zum Beispiel auch über den y-Achsen Abschnitt tätigen. 
# Beispiel: 
# x = Gehalt
# y = Risikofreudigkeit 
# Grundgesamtheit = Deutschland
# 
# Wie hoch ist die minimal mögliche Risikofreudigkeit in dem Land?
# Y-Achsenabschnitt!


# Ordinary least square



plot(x,y, pch = 19)
abline(v=mean(x), col="blue")
abline(h=mean(y), col="blue")
abline(regression, col = "red", lwd = 2)

# Predict the values of the regression line
predicted <- predict(regression, interval = "confidence")
# Add the standard error bands
lines(x, predicted[, "lwr"], col = "orange", lty = 2, lwd = 3)
lines(x, predicted[, "upr"], col = "orange", lty = 2, lwd = 3)


