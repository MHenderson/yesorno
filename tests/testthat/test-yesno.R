context("forcing")

test_that("forcing yes works", {

  expect_equal(yesno::yesno(force = "yes")$answer, "yes")
  expect_equal(yesno::yesno(force = "yes")$forced, TRUE)

})

test_that("forcing no works", {

  expect_equal(yesno::yesno(force = "no")$answer, "no")
  expect_equal(yesno::yesno(force = "no")$forced, TRUE)

})
