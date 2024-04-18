library(tidyverse)
library(gridExtra)


Äpfel <- c(9,7,5,6,7)
Birnen <- c(3,2,8,10,1)

zÄpfel <- scale(Äpfel)
zBirnen <- scale(Birnen)

zÄpfel
zBirnen


create_number_line <- function(data, title, rotate_labels = FALSE, minimum, maximum, 
                               marked_numbers = NULL, marked_with_line = NULL) {
  full_range <- minimum:maximum # Range based on minimum and maximum
  
  plot <- ggplot() + 
    # Line
    geom_segment(aes(x = min(full_range), xend = max(full_range), y = 0, yend = 0), 
                 arrow = arrow(length = unit(0.2, "cm"))) +
    # Points from the vector
    geom_point(aes(x = data, y = rep(0, length(data))), size = 3, color = "red") +
    # Labels for points from the vector
    geom_text(aes(x = data, y = rep(-0.3, length(data)), label = round(data, 2)), 
              vjust = -16, color = "red", angle = ifelse(rotate_labels, 90, 0)) +
    # Markers for whole numbers
    geom_point(aes(x = full_range, y = rep(0, length(full_range))), size = 1, color = "blue") +
    ggtitle(title) +
    theme_void() +
    theme(panel.grid = element_blank(), plot.title = element_text(hjust = 0.5))
  
  # Mark specific numbers with points and labels if provided
  if (!is.null(marked_numbers)) {
    plot <- plot +
      geom_point(aes(x = marked_numbers, y = rep(0, length(marked_numbers))), size = 4, color = "green") +
      geom_text(aes(x = marked_numbers, y = rep(0.3, length(marked_numbers)), label = marked_numbers), 
                vjust = -1.5, color = "green")
  }
  
  # Add orthogonal red lines for specified numbers
  if (!is.null(marked_with_line)) {
    plot <- plot +
      geom_segment(aes(x = marked_with_line, xend = marked_with_line, y = -0.2, yend = 0.2), 
                   color = "red", size = 0.5)
  }
  
  return(plot)
}

line_Äpfel <- create_number_line(Äpfel, "Äpfel", F, 0, 10, 0,mean(Äpfel))
line_Äpfel

line_Birnen <- create_number_line(Birnen, "Birnen", F, 0, 10, 0,mean(Birnen))
line_Birnen

line_zÄpfel <- create_number_line(zÄpfel, "zÄpfel", F, -5, 5, 0, 0)
line_zÄpfel

line_zBirnen <- create_number_line(zBirnen, "zBirnen", F, -5, 5, 0, 0)
line_zBirnen

grid.arrange(line_Äpfel, line_Birnen, line_zÄpfel,line_zBirnen, nrow = 2)



