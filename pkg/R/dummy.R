
#' Add one
#'
#' @param x a number
#' @export
addOne <- function(x) {
  x + 1
}


#' Warn when x is negative
#'
#' @param x a number
#' @export
warns_when_negative <- function(x){
  if (x < 0) warning("negative value found")
  x
}

#' Error when x is negative
#'
#' @param x a number
#' @export
errs_when_negative <- function(x){
  if (x < 0) stop("negative value found")
  x
}




