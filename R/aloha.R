
#' Say Aloha
#'
#' @param name A character string
#' @param print A logical
#'
#' @return A character string
#' @export
#'
#' @examples say_aloha(name = "Halina")
say_aloha <- function(name, print = TRUE) {

  message <- paste("Aloha,",
                   name,
                   emo::ji("palm_tree"),
                   emo::ji("sunny"),
                   emo::ji("ocean"))

  if (print) {
    cat(crayon::bgGreen(message))
  }

  invisible(message)
}
