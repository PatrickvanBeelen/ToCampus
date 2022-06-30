#' Split a string with stringr
#'
#' @param x A single character vector
#' @param split Character to remove with split
#'
#' @return Vector of strings
#' @export
#'
#' @examples
#'  x <- "alfa,bravo,charlie,delta"
#'  output<-str_split_one(x,pattern=",")
#'  output[3]=="charlie"
#'  y<-"alfa,bravo,charlie,delta"
#'  str_split_one(y)
#'  str_split_one(y,pattern="a")
str_split_one <- function(string, pattern=",", n = Inf) {
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }
}
