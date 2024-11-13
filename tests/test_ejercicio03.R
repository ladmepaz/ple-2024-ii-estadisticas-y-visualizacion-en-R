library(testthat)

test_that("Ejercicio 3 funciona", {
  source("../codigo_estudiante.R")
  resultado <- 10*calcular_varianza_por_grupo()
  expect_equal(round(unname(resultado[1])), 4)
})