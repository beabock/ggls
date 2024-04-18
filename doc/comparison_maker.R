## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, warning = F-------------------------------------------------------
library(ggls)

## -----------------------------------------------------------------------------
supps <- comparison_maker(ToothGrowth, supp)
print(supps)

