#' Title
#'
#' @return
#' @export
#'
#' @examples
mariano_theme <- function() {
  theme(
    panel.background = element_rect(fill = "aquamarine"),
    panel.grid.major.x = element_line(colour = "chocolate1", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "coral", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "gold1"),
    axis.title = element_text(colour = "orange")
  )
}
