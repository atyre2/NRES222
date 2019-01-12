#' Default NRES theme
#'
#' @param base_size base font size
#' @param base_family base font family (default = sans)
#'
#' @return a ggplot2 theme object
#' @export
#'
theme_nres <- function(base_size = 16, base_family = "sans"){
  theme_bw() + theme(
    plot.caption = element_text(hjust = 0)
  )
}
