
#' Split a string
#'
#' Use a function to split a string.
#'
#' @param string A character vector with one element.
#' @param pattern What to split on.
#' @param n Number of pieces to return. Inf uses all possible split positions.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' x <- "alpha,bravo,charlie,delta"
#' str_split_one(x, pattern = ",")
str_split_one <- function(string, pattern, n = Inf) {
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }
}

#' first function
#' save in R/ using function name as file name
#' in larger projects can group functions together


#' creates a script below R/
#' can help with navigation between .R files and associated test file
#' use_r("strsplit1")

#' this file should only contain the function definition
#' no other code, nor library calls

#' use load_all() to source this function
#'
#' check if function is loaded in the global environment:
#' exists("strsplit1", where = globalenv(), inherits = F)
#' this should be FALSE
