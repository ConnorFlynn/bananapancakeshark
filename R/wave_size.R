#' Wave Size
#'
#' @param wave_height
#'
#' @return
#' @export
#'
#' @examples
wave_size <- function(wave_height) {
  if (wave_height < 3) {
    print("small")
  } else if (wave_height >= 3 & wave_height < 6) {
    print("moderate")
  } else
    print("large")
}


wave_size(4)
