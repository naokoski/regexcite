
#' first function
#' save in R/ using function name as file name
#' in larger projects can group functions together
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

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
