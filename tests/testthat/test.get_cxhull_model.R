test_that(".get_cxhull_model", {
  set.seed(1)
  df <- data.frame("layer" = c("A", "B"),
                   "x" = sample(seq_len(100), 100),
                   "y" = sample(seq_len(100), 100),
                   "z" = sample(seq_len(100), 100))
  
  res <- .get_cxhull_model(df, "layer",  "A")
  
  expect_equal(length(res), 3)
  expect_equal(dim(res[[1]]), c(50, 3))
  expect_equal(names(res), c("hull", "color", "nfaces"))
  expect_equal(res$nfaces, 44)
})
