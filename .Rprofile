.First <- function() {
  pkgs <- c(
  'stats'
  , 'lubridate'
  , 'scales'
  , 'cowsay'
  , 'stringr'
  , 'forcats'
  , 'tidyverse')
  invisible(lapply(pkgs, function(x) suppressMessages(require(x, quietly = T, character.only = T) )) )
  cowsay::say('fortune', by = 'cow')
}

.Last <- function()  cat("\n   Goodbye!\n\n")
