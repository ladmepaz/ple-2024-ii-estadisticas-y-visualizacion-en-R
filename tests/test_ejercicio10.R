library(testthat)

test_that("Ejercicio 10 funciona", {
  source("../codigo_estudiante.R")
  resultado <- crear_grafico_barras_por_grupo()
  expect_equal(round(unname(resultado[1])), 5)
})