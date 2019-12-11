#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad and Nick
#' needs praise.
#'
#' @param name This is the name of the person I want to praise.
#' @param punctuation This is our emphasis as a text input.
#'
#' @return Text string with praise
#' @export
#'
#' @examples
#' praise("Steph")
praise <- function(name, punctuation = "!") {
  paste0("You're the best, ", name, punctuation)
}
