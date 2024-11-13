library(testthat)

test_that("Ejercicio 4 funciona", {
  source("../codigo_estudiante.R")
  resultado <- 10*calcular_desviacion_por_grupo()
  expect_equal(round(unname(resultado[1])), 7)
})