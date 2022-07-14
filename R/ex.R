#' Example
#'
#' Example
#'
#' @param x x
#' @param arg arg
#'
#' @examples
#' ex("bob")
#'
#' @export
ex <- function(x, arg = rlang::caller_arg(x)) arg

