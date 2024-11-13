library(testthat)

test_that("Ejercicio 9 funciona", {
  source("../codigo_estudiante.R")
  resultado <- crear_dispersion_por_grupo()
  expect_equal(round(unname(resultado[3])), 10)
})