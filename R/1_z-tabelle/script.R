library(tidyverse)

x_values <- seq(-3, 3, length.out = 300)

data <- data.frame(x = x_values, y = dnorm(x_values))

ggplot(data, aes(x, y)) + 
  geom_line(size = 1.2) +  
  geom_area(data = data[data$x <= -1.28,], aes(x, y), fill = "black") +  # Färbe die Fläche links von -1.28
  geom_vline(xintercept = -1.28, color = "red", size = 1.5) +  # Zeichne die vertikale Linie bei -1.28
  labs(title = "Normalverteilung mit markiertem Z-Wert von -1.28",
       subtitle = "Fläche links von -1.28 beträgt 0.1",
       x = "Z-Wert", y = "Dichte") +
  theme_classic() + 
  theme(axis.text.x = element_text(size = 12),
        axis.text.y = element_text(size = 12),
        axis.title = element_text(size = 14),
        plot.title = element_text(size = 16),
        plot.subtitle = element_text(size = 14))

ggsave(filename = "normal_distribution.png", 
       width = 10, height = 5, bg = "white")
