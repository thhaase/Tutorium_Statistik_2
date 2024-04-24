library(tidyverse)
library(gridExtra)
library(cowplot)

n_participants <- 30

set.seed(123)
#responses <- sample(1:10, n_participants, replace = TRUE)
#responses <- round(rnorm(n = 30, mean = 7, sd = 2),0)

frames <- vector("list", length = n_participants)

for (i in 1:n_participants){
  id_data <- data.frame(ID = 1:i, X = responses[1:i])
  
  freq_data <- as.data.frame(table(responses[1:i]))
  
  p1 <- ggplot(id_data, aes(x = ID, y = X)) +
    geom_point(size = 3) +
    xlim(0, n_participants) +
    ylim(0, 15) +
    xlab("ID") +
    ylab("X") +
    labs(subtitle="Rote Linie = Mittelwert") + 
    theme_classic() + 
    theme(axis.text.x = element_text(size = 12),
          axis.text.y = element_text(size = 12)) + 
    geom_hline(yintercept = mean(id_data$X), size = 1, color = "red")
  p1
  
  
  p2 <- ggplot(freq_data, aes(x = Var1, y = Freq)) +
    geom_bar(stat = "identity") +
    ylim(0, max(table(responses))) +
    scale_x_discrete(limits = factor(1:15)) +
    xlab("X") +
    ylab("Frequency") +
    theme_classic() + 
    labs(subtitle="") + 
    theme(axis.text.x = element_text(size = 12),
          axis.text.y = element_text(size = 12)) + 
    geom_vline(xintercept = mean(id_data$X), size = 1, color = "red")
  p2
  
  
  frame <- plot_grid(p1, p2, ncol = 2)
  
  frames[[i]] <- frame
  ggsave(filename = sprintf("frame%02d.png", i), 
         plot = frame, width = 10, height = 5, bg = "white")
}

