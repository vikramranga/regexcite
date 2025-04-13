test_that("str_split_one() split a string", {
  expect_equal(str_split_one("a,b,c", ","), c("a","b","c"))
})
