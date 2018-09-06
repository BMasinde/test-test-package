# test for the function add()
context("add")

test_that("User Input Validation", {
  expect_error(add("7a", 5))
}
)

test_that("Function Validation",{
  expect_equal(add(7, 5),12)
  expect_false(isTRUE(all.equal(add(2,9),12)))
}
)
