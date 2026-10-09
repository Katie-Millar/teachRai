library(testthat)
library(teachRai)

test_check("teachRai")


library(tidyr)

wide_data <- data.frame(
  id = 1:3,
  score_t1 = c(10, 20, 30),
  score_t2 = c(15, 25, 35),
  score_t3 = c(12, 22, 32)
)

wide_data |>
  pivot_longer(
    cols = starts_with("score"),
    names_to = "timepoint",
    values_to = "score"
  )