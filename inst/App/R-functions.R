#' @title Titled histogram
#'
#' @description A simple function to create a titled histogram
#'
#' @param x data
#' @param ...	further arguments and graphical parameters passed to graphics::hist function.
#'
#' @return NULL
#'
#' @examples hist2(1:10)
#'
#' @export hist2
hist2 <- function(x, ...) hist(x, main="Histogram title", ...)
