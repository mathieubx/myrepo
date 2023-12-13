x <- seq(from = 1, to = 10, by = 0.5)
y <- seq(from = 1, to = 10, by = 0.5)
z <- c(5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 10, 10, 10, 10, 10, 10, 10, 10, 10)

library(tidyverse)
tib <- tibble(x, y, z)

ggplot(data = tib, 
       aes(x = y, y = y)) +
  geom_point(
    aes(color = z))
             