#' Theme Okay
#'
#' Theme to make okay looking visualizations
#'
#' @return
#' @export
#'
#' @examples
theme_okay <- function() {
  theme(plot.background = element_rect(fill = "gray"),
      panel.background = element_rect(fill = "cyan4"),
      axis.title.x = element_text(color = "black"),
      axis.title.y = element_text(color = "black")
)
}
