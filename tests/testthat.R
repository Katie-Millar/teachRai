library(testthat)
library(teachRai)

test_check("teachRai")


ggplot(mpg, aes(x = displ, y = hwy, colour = class)) +
  geom_point(alpha = 0.7) +
  geom_smooth(method = "lm", se = FALSE) +
  labs(
    title = "Engine displacement vs highway MPG",
    x = "Displacement (L)",
    y = "Highway MPG",
    colour = "Car class"
  ) +
  theme_minimal()


library(stringr)
words <- c("Hello World", "teachRai", "ggplot2", "R is great")
str_to_lower(words)
str_detect(words, "^H")
str_replace(words, "great", "awesome")


ggplot(egg_long, aes(x = Time, y = Eggs, fill = factor(Treatment))) +
  geom_col(position = "dodge") +
  labs(
    x = "Time",
    y = "Number of eggs developed",
    fill = "Treatment"
  ) +
  theme_classic()
