add <- function(a,b){
  if(is.numeric(a) == FALSE || is.numeric(b) == FALSE){
    stop(" a or b is NOT numeric")
  }
  return(a+b)
}
