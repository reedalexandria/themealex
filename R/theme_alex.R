#' My theme
#'
#' @return
#' @export
#'
#' @examples
#'
theme_alex <- function() {
  theme(
    panel.background = element_rect(fill = "white"),
    panel.grid.major.x = element_line(colour = "black", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "black", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "blue"),
    axis.title = element_text(colour = "purple")
  )
}
