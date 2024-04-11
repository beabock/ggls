
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ggls

<!-- badges: start -->

[![R-CMD-check](https://github.com/beabock/ggls/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/beabock/ggls/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of ggls is to add letter indicating the significance of
differences of results among treatments displayed in ggplot barplots and
boxplots.

## Installation

You can install the development version of ggls from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("beabock/ggls")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(ggls)
#> Warning: replacing previous import 'dplyr::lag' by 'stats::lag' when loading
#> 'ggls'
#> Warning: replacing previous import 'rstatix::filter' by 'stats::filter' when
#> loading 'ggls'
## basic example code
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.
