test_that("Test DaparToolshedData", {
  
  expect_true(is.data.frame(DaparToolshedData()))
  
  expect_true(is(GetData("Exp1_R25_prot"), "QFeatures"))
})