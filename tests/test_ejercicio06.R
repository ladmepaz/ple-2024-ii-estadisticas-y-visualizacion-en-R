library(testthat)

test_that("Ejercicio 6 funciona", {
  source("../codigo_estudiante.R")
  resultado <- 10*calcular_percentil_90_por_grupo()
  expect_equal(round(unname(resultado[1])), 57)
})