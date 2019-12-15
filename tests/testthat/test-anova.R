test_that("Test ANOVA", {
  rmarkdown::render(here::here("anova.rmd"),
                    output_dir = here::here("tests/testthat/outputs"))

})
