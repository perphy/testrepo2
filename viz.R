library(tidyverse)
# install.packages('palmerpenguins')
library(palmerpenguins)
graphics.off()
penguins %>% 
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()

# Hi there!
