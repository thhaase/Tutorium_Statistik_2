histogramm <- function(vektor){
    hist(vektor, probability = TRUE, main = "Histogram of Mittelwert")
    curve(dnorm(x, mean = mean(vektor), sd = sd(vektor)), 
      col = "purple", lwd = 3, add = TRUE)
      }







# 100 besucher bewerten zwischen 0 und 1
Grundgesamtheit_Tag_1 <- runif(10000000)
hist(Grundgesamtheit_Tag_1)

# Merkzettel auf dem ich mir den Mittelwert der 10 Personen notieren will
Mittelwert <- c()

histogramm((sample(Grundgesamtheit_Tag_1, size = 10)))

for(i in 1:1000000){
    
    # man fragt 10 Personen und schreibt den Mittelwert auf
    Stichprobe <- sample(Grundgesamtheit_Tag_1, size = 10)
    Mittelwert[i] <- mean(Stichprobe)

}
histogramm(Mittelwert)

# Deshalb rechnet man so gerne mit Normalverteilungen... egal wie die Grundgesamtheit verteilt ist, wenn man ganz viele Zufallsstichproben zieht ergeben die Mittelwerte IMMER die Form einer Normalverteilung
