# WARNING - Generated by {fusen} from dev/flat_notin.Rmd: do not edit by hand

#' notin Title
#'
#' @param x Le vecteur initial
#' @param y Le vecteur dans lequel vérifier l'absence de x
#'
#' @return un vecteur avec les indices des x absents de y
#' @export
#'
#' @examples
#' 1:10 %!in% 20:6
`%!in%` = function(x,y) !(x %in% y)

#' notin Title
#'
#' @param x Le vecteur initial
#' @param y Le vecteur dans lequel vérifier l'absence de x
#'
#' @return un vecteur avec les indices des x absents de y
#' @export
#'
notin <- function(x,y) {
  !(x %in% y)
}

