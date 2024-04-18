path <- "/home/thomas/Schreibtisch/Tutorium Übung Jamovi/ESS/" 
ess <- read.csv(file.path(path,"ESS9.csv"), header = TRUE)


library(tidyverse)
ess9_DE <- ess  %>%
  filter(cntry == "DE")

library(janitor)
ess9_DE_cleaned <- remove_empty(ess9_DE, which = "cols")

write.csv(ess9_DE_cleaned, 
          file = file.path(path,"ESS9_DE.csv")
          
          )
