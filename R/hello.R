opts <- c("a", "b", "c")

#' @export
test <- function(x = opts) {
  print(x)
}


#' @export
test2 <- function(x = opts) {
  print(match.arg(x))
}