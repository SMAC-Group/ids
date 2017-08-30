#' Adapted from r-bloggers
#' Use runShiny('rmd') to call rmd_full
#' Use runShiny('rmd_mini') to call rmd_mini
#' @export
runShiny = function(example){
  # locate all the shiny app examples that exist
  validShiny = list.files(system.file("shiny-examples", package = "stat297"))

  # Prints out valid Shiny apps
  validShinyMsg =
    paste0(
      "Valid examples are: '",
      paste(validShiny, collapse = "', '"),
      "'")

  # if an invalid example is given, throw an error
  if (missing(example) || !nzchar(example) ||
      !example %in% validShiny) {
    stop(
      'Please run `runShiny()` with a valid Shiny app as an argument.n',
      validShinyMsg,
      call. = FALSE)
  }

  # find and launch the app
  appDir = system.file("shiny-examples", example, package = "stat297")
  shiny::runApp(appDir, display.mode = "normal")
}
