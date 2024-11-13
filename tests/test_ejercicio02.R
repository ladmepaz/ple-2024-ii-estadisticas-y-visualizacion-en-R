library(testthat)

test_that("Ejercicio 2 funciona", {
  source("../codigo_estudiante.R")
  resultado <- calcular_mediana_por_grupo()
  expect_equal(round(unname(resultado[1])), 5)
})
