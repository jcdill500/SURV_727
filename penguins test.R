#James Dill
library(tidyverse)
library(palmerpenguins)

#Using pipe operators and the ggplot2 package to create a histogram of penguin data
penguins|>
  ggplot(aes(x=bill_depth_mm))+
  geom_histogram()
#testing push and pull
