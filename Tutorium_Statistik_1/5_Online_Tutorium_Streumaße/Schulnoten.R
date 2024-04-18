library(tidyverse)
library(ggridges)

setwd("~/Insync/thhaase.soz@gmail.com/GoogleDrive/_1_Projects/Tutorium_Statistik_1/5_Online_Tutorium_Streumaße")

data <- read.csv("data/data.csv")

names(data)
data <- rename(data, h1 = X1..Halbjahr)
data <- rename(data, h2 = X2..Halbjahr)
data <- rename(data, h3 = X3..Halbjahr)
data <- rename(data, h4 = X4..Halbjahr)
head(data)


data_long <- data %>%
  pivot_longer(cols = starts_with("h"), names_to = "Year", values_to = "Grade")

# Create the ridgeline plot
ridgeline_plot <- ggplot(data_long, aes(x = Grade, y = Fach, fill = as.factor(Kurstyp))) +
  geom_density_ridges() +
  theme_ridges() +
  theme_minimal()+
  labs(title = "Ridgelineplot Oberstufen-Noten nach Fach",
       x = "Note",
       y = "Fach",
       fill = "") +
  scale_fill_manual(values = c("0" = "navy", "1" = "darkred"))+
  theme(legend.position = "none")
ridgeline_plot


boxplot_plot <- data_long %>%
  ggplot( aes(x = Grade, y = Fach, fill = as.factor(Kurstyp))) +
  geom_boxplot() +
  theme_minimal()+
  labs(title = "Boxplot Oberstufen-Noten nach Fach",
       x = "Note",
       y = "Fach",
       fill = "") +
  theme(legend.position="none")+
  scale_fill_manual(values = c("0" = "lightblue", "1" = "yellow"))
  
boxplot_plot

