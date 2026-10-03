library(testthat)
library(teachRai)

test_check("teachRai")

# 2. Package not loaded
penguins |>
  group_by(species) |>
  summarise(mean_bill = mean(bill_length_mm))

library(tidyr)

wide_data <- data.frame(
  id = 1:3,
  score_t1 = c(10, 20, 30),
  score_t2 = c(15, 25, 35),
  score_t3 = c(12, 22, 32)
)


ggplot(my_data, aes(x = x, y = y)) +
  geom_point()

model <- lm(hwy ~ displ + cyl, data = mpg)
