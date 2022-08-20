multiple_conditions <- function(x, y) {
  # Statement 1
  if (x < y) {
    x <- x * 2
  }
  # Statement 2
  if (y > x) {
    y / 2
  } else {
    y
  }
}

multiple_conditions(2, 6)
# [1] 3

multiple_conditions(2, 3.2)
# [1] 3.2

multiple_conditions(2, 1)
# [1] 1
