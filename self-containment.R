imsbasics::clc()



# test_that("numbers are added correctly", {
#   a <- 2
#   b <- 1
#   expect_equal(a + b, 3)
# })
# 
# test_that("the result of an addition is still a numeric", {
#   expect_is(a + b, "numeric")
# })

context("Adding numbers with R")

a <- 2
b <- 1

test_that("numbers are added correctly", {
  expect_equal(a + b, 3)
})

test_that("the result of an addition is still a numeric", {
  expect_is(a + b, "numeric")
})
