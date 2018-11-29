#' A Test Function
#'
#' This function allows to test my package.
#' @param try  Defaults to TRUE.
#' @return string of characters
#' @keywords test
#' @export
#' @examples c <- test_function(TRUE), print(c) / c <-test_function(FALSE), print(c)
#' test_function()
test_function <- function(try=TRUE){
  if(try==TRUE){
    print("bitte säg mer dasses funktioniert!")
  }
  else {
    print("WHY THE HELL YOU TYPE FALSE?!?")
  }
}