library(testthat)

test_that("Ejercicio 8 funciona", {
  source("../codigo_estudiante.R")
  resultado <- 10*crear_boxplot_por_grupo()
  expect_equal(round(unname(resultado[1,2])), 38)
})