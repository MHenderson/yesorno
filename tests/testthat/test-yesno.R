context("force yes")

test_that("forcing yes works", {

  expect_equal(yesno::yesno(force = "yes")$answer, "yes")

})
