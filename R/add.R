#' Function to sum
#'
#' @param a This is the first parameter as numeric
#' @param b this is the second parameter as numeric
#'
#' @return sum of a and b
#' @export
#'
#' @examples add(2,5)
add <- function(a,b){
  if(is.numeric(a) == FALSE || is.numeric(b) == FALSE){
    stop(" a or b is NOT numeric")
  }
  return(a+b)
}
