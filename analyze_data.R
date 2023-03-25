library(tidyverse)

mtcars %>% glimpse()

mtcars %>% 
  select(hp, mpg, wt) %>%
  summarise(mean(mpg)) 
