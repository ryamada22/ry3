#' @useDynLib ry3
#' @export

reverse <- function(x) {
    .Call("reverse", x)
}
