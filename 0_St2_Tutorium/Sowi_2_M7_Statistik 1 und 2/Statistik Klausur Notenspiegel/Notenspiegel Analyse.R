library(ggplot2)
library(tidyverse)
library(ggthemes)
library(ggridges)
library(esquisse)



df <- read.csv("C:/Users/Thomas/OneDrive/Dokumente/R/Statistik Klausur Notenspiegel/Statistik Klausurergebnisse - Tabellenblatt1.csv",header = TRUE)


plot_Notenspiegel <- ggplot(df, aes(Punkte, Personen)) + 
  
                        geom_bar(stat="identity") + 
                        
                        scale_y_continuous(breaks = seq(0,10,1)) +
  
                        scale_x_continuous(breaks = seq(0,15,1)) +
  
                        labs(x = "Punkte",y = "Personen", title = "Statistik Klausur", subtitle ="Notenspiegel") +
  
                        geom_vline(xintercept = mean(df$Punkte), color = "red", size = 1.3) +
  
                        geom_text(aes(x=mean(7.5), label="Mittelwert", y=9, size=20), colour="red", 
                                  angle=90, vjust = 1.2, show.legend = FALSE)+
  
                        geom_text(aes(x=11.75, label="Meine Note", y=6.5, size=20), colour="black", 
                        angle=90, vjust = 1.2, show.legend = FALSE)+
  
                        theme_fivethirtyeight() 
plot_Notenspiegel



plot_line <- ggplot(df, aes(Punkte, Personen)) + 
  
  geom_line(stat="identity", size = 1.5, alpha = 0.8) + 
  
  scale_y_continuous(breaks = seq(0,10,1)) +
  
  scale_x_continuous(breaks = seq(0,15,1)) +
  
  geom_vline(xintercept = mean(df$Punkte), color = "red", size = 1.3) +
  
  labs(x = "Punkte",y = "Personen", title = "Statistik Klausur", subtitle ="Notenspiegel") +
  
  theme_fivethirtyeight() 
plot_line




plot_hist <- ggplot(df, aes(Personen)) + 
  
  geom_histogram(aes(y = ..density..), bins = 15, binwidth = 0.15, color = "lightgrey", fill = "grey") + 
  
  geom_density(alpha = 0.2, fill = "lightblue") +
  
  scale_y_continuous(breaks = seq(0,10,1)) +
  
  scale_x_continuous(breaks = seq(0,15,1)) +
  
  labs(x = "Punkte",y = "Personen", title = "Statistik Klausur", subtitle ="Notenspiegel") +
  
  theme_fivethirtyeight() 

plot_hist


