#' Split a string
#'
#' @param string A Char vec
#' @param pattern what to split on
#' @param n number of chars
#' @inheritParams stringr::str_split
#'
#' @returns A Char vec
#' @export
#'
#' @examples
#' y <-  "19.1.2.3
#' str_split_one(y, pattern = stringr::fixed(".))
str_split_one <- function(string, pattern, n = Inf){
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }
}
