# test for the function add()
context("add")

test_that("User Input Validation", {
  expect_error(add("7a", 5),12)
}
)

test_that("Function Validation",{
  expect_equal(add(7, 5),12)
  expect_unequal(add(2,3),4)
}
)
