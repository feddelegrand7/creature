
#' Create an HTML dependency for sketch.js
#'
#' @rdname html-dependencies
#' @export
#'
#'


sketch_dependency <- function() {
  htmltools::htmlDependency(
    name = "sketch",
    version = "1.1.0",
    package = "creature",
    src = c(file = "sketch"),
    script = "sketch.min.js",
    all_files = FALSE
  )
}
