
<!-- README.md is generated from README.Rmd. Please edit that file -->

# UN.plot.package

<!-- badges: start -->
<!-- badges: end -->

The goal of UN.plot.package is to generate any number of values from
either uniform distribution or normal distribution. Plot the histogram
for those values.

## Installation

You can install the random.plot.package from GitHub with:

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
#>       values
#> 1  0.3956108
#> 2 -0.2333113
#> 3 -0.3316063
#> 4  0.3470883
#> 5 -0.6051762
#> 6  0.7722513
head(ru$values)
#>       values
#> 1 0.06433572
#> 2 0.77517996
#> 3 0.57628738
#> 4 0.81171973
#> 5 0.58471593
#> 6 0.16765431
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
