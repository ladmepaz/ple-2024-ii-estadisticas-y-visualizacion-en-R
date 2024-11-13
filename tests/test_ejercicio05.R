library(testthat)

test_that("Ejercicio 5 funciona", {
  source("../codigo_estudiante.R")
  resultado <- 10*calcular_rango_intercuartil_por_grupo()
  expect_equal(round(unname(resultado[1])), 9)
})