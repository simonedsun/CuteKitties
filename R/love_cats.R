#' love_cats function
#'
#' Do you love cats?
#' This function allows you to express your love of cats.
#'
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @examples love_cats()
#' @export

love_cats <- function(love=TRUE) {
  if(love==TRUE){
    print('I love cats more than myself.')
    return(TRUE)
  }
  else {
    print('I am worse than useless. I am a terror to all alive. Hell be wrought by my very existence for I do not love cats.')
    return(FALSE)
  }
}
