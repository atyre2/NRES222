#' Default NRES theme
#'
#' @param base_size
#' @param base_family
#'
#' @return a ggplot2 theme object
#' @export
#'
#' @examples
theme_nres <- function(base_size = 16, base_family = "sans"){
  theme_bw() + theme(
    plot.caption = element_text(hjust = 0)
  )
}
