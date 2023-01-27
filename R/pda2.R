#' min, max
#' @export
#' @param p numeric
pda1 <- function(p){
  data.frame(
    min = min(p),
    max = max(p),
    range = max(p) - min(p)
  )
}
