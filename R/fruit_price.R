#' Fruit Price
#'
#' @param fruit
#'
#' @return
#' @export
#'
#' @examples
fruit_price <- function(fruit){
  if(fruit == "banana") {
    print("$1.00 per pound")
  } else if(fruit == "apple") {
    print("$1.25 per pound")
  } else if(fruit == "mango") {
    print("$1.50 per pound")
  }
}

fruit_price("mango")
