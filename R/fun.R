#' Sum
#'
#' @param x,y  `numeric` vectors.
#' @param plot `FALSE` so no plot was used.
#'
#' @return `numeric` vector of `x`, `y`and `x` +`y`.
#'
#' @export
#'
#' @examples
#' #sum of two variable
#' add(1,4)
#' # sum of two vectors
#' add(c(1:2),1:8)
#'
add <- function(x, y, plot = FALSE) {
  if (!plot) {
    return(c(x, y, x + y))
  } else if (length(x) == length(y)) {
    print(ggplot2::qplot(x, y))
  }
  return(c(x, y, x + y))
}
