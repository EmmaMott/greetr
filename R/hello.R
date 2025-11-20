#' A package for saying hello
#' @param: x a character string
#' @returns: A character string saying "Hello x!", with x replaced by your inputted string
#' @examples: 
#' hello("Emma")
#' # [1] "Hello Emma!"
#' 
hello <-
function(x) {
    stringr::str_c("Hello ", x, "!")
}
