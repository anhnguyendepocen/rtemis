# nullmod.R
# ::rtemis::
# Efstathios D Gennatas egenn.github.io

#' \pkg{rtemis} internal: predict for an object of class \code{nullmod}
#' 
#' @param object Object of class \code{nullmod}
#' @param newdata Unused
#' @param ... Unused
#' @method predict nullmod
#' @export

predict.nullmod <- function(object, newdata = NULL, ...) {
  
  object$fitted
  
} # rtemis::predict.nullmod
