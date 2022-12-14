# WARNING - Generated by {fusen} from /dev/flat_notin.Rmd: do not edit by hand

#' notin notin
#'
#' @param x Le vecteur initial
#' @param y Le vecteur dans lequel vÃ©rifier l'absence de x
#'
#' @return un vecteur avec les indices des x absents de y
#' @importFrom dplyr %in%
#' @export
#'
#' @examples
#' 1:10 %!in% 20:6
#' a%!in%c(1:3)
`%!in%` <- function(x,y) {
  !(x %in% y)
}
notin <- function(x,y) {
  !(x %in% y)
}

