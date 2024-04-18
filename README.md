
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ggls

<!-- badges: start -->

[![R-CMD-check](https://github.com/beabock/ggls/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/beabock/ggls/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of ggls is to add letter indicating the significance of
differences of results among treatments displayed in ggplot barplots and
boxplots. It doesn’t do that part yet, but it does offer a comparison
maker to plug into the ggpubr package as well as a testing assumptions
function which tests common assumptions about datasets required by
certain statistical tests.

## Installation

You can install the development version of ggls from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("beabock/ggls")
```

## Example

If you want to use the ggpubr package, you may need to create a list of
comparisons for the groups you want to compare. If you want to compare
all groups to each other, this command does that.

``` r
library(ggls)

comparison_maker(ToothGrowth, supp)
#> [[1]]
#> [1] "OJ" "VC"
```

Additionally, you may want to test the common assumptions of common
statistical tests on your dataset to know if it’s okay to use those
tests on your dataset. The test_assumptions function does this.

``` r

test_assumptions(ToothGrowth, supp, len)
#> [1] "Shapiro Test indicates non-normal distribution in the data"
#> [1] "Variance Test indicates equal variances in the data"
#>      Assumption          Decision
#> [1,] "Shapiro Normality" "Fail"  
#> [2,] "Levene Variance"   "Pass"
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.
