#' Default NRES theme
#'
#' @param base_size base font size
#' @param base_family base font family (default = sans)
#'
#' @return a ggplot2 theme object
#' @export
#'
theme_nres <- function(base_size = 16, base_family = "sans"){
  ggplot2::theme_bw() + ggplot2::theme(
    plot.caption = ggplot2::element_text(hjust = 0)
  )
}
