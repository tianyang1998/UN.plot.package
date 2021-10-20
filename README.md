
<!-- README.md is generated from README.Rmd. Please edit that file -->

# UN.plot.package

<!-- badges: start -->
<!-- badges: end -->

The goal of UN.plot.package is to generate any number of values from
either uniform distribution or normal distribution. Plot the histogram
for those values.

## Installation

You can install the released version of random.plot.package from
[CRAN](https://CRAN.R-project.org) with:

``` r
library(devtools)
devtools::install_github("tianyang1998/UN.plot.package")
```

## Example

This is a basic example which shows you how to generate 100 values from
normal distribution and uniform distribution. In addition, this example
shows you the result histograms for these 100 values:

``` r
library(UN.plot.package)
## basic example code
rn <- random_normal(100)
ru <- random_unif(100)
```

The part of the result values generated from both normal distribution
and uniform distribution

``` r
head(rn$values)
#>        values
#> 1  0.07126607
#> 2  1.77474053
#> 3  1.69359133
#> 4 -1.58941078
#> 5 -1.50899356
#> 6 -0.28226067
head(ru$values)
#>      values
#> 1 0.2508414
#> 2 0.6731990
#> 3 0.9936017
#> 4 0.1512569
#> 5 0.4654515
#> 6 0.4304327
```

The histograms corresponding to the result values

``` r
rn$plot
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="100%" />

``` r
ru$plot
```

<img src="man/figures/README-unnamed-chunk-3-2.png" width="100%" />
