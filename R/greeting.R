#' Forms a greeting
#'
#' Contains one function that forms a greeting for the user
#'
#' @param my_name a character containing the input name
#' @param major a character containing the input major
#' @param graduating_year a number containing year graduated
#'
#' @return
#' @export
#'
#' @examples
greeting <- function(my_name, major, graduating_year) {
  print(paste("Hello my name is", my_name, "My major is", major,
               "I will graduate in", graduating_year))
}


