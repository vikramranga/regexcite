#' Split a string
#'
#' @param x A Character vector
#' @param split What to split on
#'
#' @returns A Character Vector
#' @export
#'
#' @examples
#' x <- "alpha, bravo, charlie, delta"
#' strsplit1(x, split = ",")
strsplit1 <- function(x, split){
  strsplit(x, split = split)[[1]]
}
