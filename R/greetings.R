#' A tibble of greetings in various languages
#' @format: A tibble: 5 rows x 2 columns with columns: 
#' \describe{
#' \item{greeting}{A character vector with greetings} 
#' \item{language}{A character vector with corresponding languages}
#' } 
#' @source: STAT 133 at UC Berkeley


library(tibble)
greetings <- tibble(
 greeting = c("Hello", "你好", "Hola", "Hei", "علیکم السالم"),
 language = c("English", "Chinese", "Spanish", "Norwegian", "Urdu")
)

