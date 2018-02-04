library(testthat)

add <- function(x, y) {
  return(x + y)
}

test_that("add works", {
  expect_equal(add(2, 2), 4)
  expect_error(add("2", 2))
})

# testit::assert(
#   add(2,2) == 4,
#   assertthat::assert_that(add("2", 2))
#   # expect_error use case??
# )
# 
# add(2,2)
