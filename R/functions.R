#' Starts with
#'
#' Thin wrapper over startsWith to test backwards compatibility CI/CD
#'  startsWith was added in R 3.3.0 so should not work before then.
#'
#' @return boolean.
#' @param x x
#' @param prefix prefix
#'
#' @examples
#' starts_with("bob", "b")
#'
#' @export
starts_with <- function(x, prefix) {
  startsWith(x = x, prefix = prefix)
}
