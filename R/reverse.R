#' @useDynLib ry3

reverse <- function(x) {
    .Call("reverse", x)
}
