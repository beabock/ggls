## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(ggls)

## -----------------------------------------------------------------------------
ggls::test_assumptions(ToothGrowth, supp, len)

## -----------------------------------------------------------------------------
ggls::test_assumptions(ToothGrowth, supp, len, alpha = 0.01)

