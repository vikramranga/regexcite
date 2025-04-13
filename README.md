
<!-- README.md is generated from README.Rmd. Please edit that file -->

\*\*Note: This is a toy package I build while reading the book on it

# regexcite

<!-- badges: start -->
<!-- badges: end -->

The goal of regexcite is to make a toy package and play with it!

## Installation

You can install the development version of regexcite from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("vikramranga/regexcite")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(regexcite)
x <- "alpha, bravo, charlie, delta"
str_split_one(x, pattern = ",")
#> [1] "alpha"    " bravo"   " charlie" " delta"
```

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
