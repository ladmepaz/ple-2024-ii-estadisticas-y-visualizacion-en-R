library(testthat)

test_that("Ejercicio 1 funciona", {
  source("../codigo_estudiante.R")
  resultado <- calcular_media_por_grupo()
  expect_equal(floor(unname(resultado[1])), 5)
})
