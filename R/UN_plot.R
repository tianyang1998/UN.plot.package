#' normal number generator
#'
#' @param n the number of values
#' @description generate some number of values from normal distribution and their corresponding histogram
#' @return a dataframe of values and a histogram
#' @export
#'
#' @examples
#' random_normal(100)
#' @import ggplot2
#' @import stats
#'
random_normal <- function(n){
  n <- data.frame(values = rnorm(n))

  p <- ggplot2::ggplot(data = n, ggplot2::aes(x = values)) + ggplot2::geom_histogram(bins = 30)
  result <- list(values = n, plot = p)
  return(result)
}

#' uniform number generator
#'
#' @param n the number of values
#'
#' @description generate some number of values from uniform distribution and their corresponding histogram
#' @return a dataframe of values and a histogram
#' @export
#'
#' @examples
#' random_unif(100)
#' @import ggplot2
#' @import stats
#'
random_unif <- function(n){
  n <- data.frame(values = runif(n))

  p <- ggplot2::ggplot(data = n, ggplot2::aes(x = values)) + ggplot2::geom_histogram(bins = 30)
  result <- list(values = n, plot = p)
  return(result)
}

utils::globalVariables("values")
