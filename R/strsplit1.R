#' Split a string
#'
#' @param x A single character vector
#' @param split Character to remove with split
#'
#' @return Vector of strings
#' @export
#'
#' @examples
#'  x <- "alfa,bravo,charlie,delta"
#'  output<-strsplit1(x,split=",")
#'  output[3]=="charlie"
#'  y<-"alfa,bravo,charlie,delta"
#'  strsplit1(y)
#'  strsplit1(y,split="a")
strsplit1 <- function(x, split=",") {
  strsplit(x, split = split)[[1]]
}
