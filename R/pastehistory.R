#' @import rstudioapi
#' @name pastehistory

pastehistory <- function() {
  tmphistory <- tempfile()
  savehistory(tmphistory)
  histcon <- file(tmphistory, open = "r")
  history <- readLines(histcon)
  close.connection(histcon)
  last <- length(history)
  last_command <- history[last]
  rstudioapi::insertText(last_command)
}

