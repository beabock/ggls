## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, warning = FALSE, include = F--------------------------------------
library(ggls)

## -----------------------------------------------------------------------------
ggls::test_assumptions(ToothGrowth, supp, len)

## -----------------------------------------------------------------------------
ggls::test_assumptions(ToothGrowth, supp, len, alpha = 0.01)

