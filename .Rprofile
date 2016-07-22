filter <- dplyr::filter

.First <- function() {
  pkgs <- c('ggplot2', 'dplyr', 'tidyr', 'lubridate', 'datatools', 'scales', 'readr','cowsay')
  invisible(lapply(pkgs, function(x) suppressMessages(require(x, quietly = T, character.only = T) )) )
  cowsay::say('fortune', by = 'cow')
}

.Last <- function()  cat("\n   Goodbye!\n\n")
