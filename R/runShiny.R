#' @title Run Shiny applications
#' @description This function allows to run the Shiny applications.
#' @param example A \code{string} denoting the name of the Shiny application.
#' @return A running implementation.
#' @author Justin Lee
#' @export
#' @examples
#' \dontrun{
#' # Run RMarkdown app
#' runShiny()
#' }
runShiny = function(example = "rmd"){

  # locate all the shiny app examples that exist
  validShiny = list.files(system.file("examples", package = "introDS"))

  # Prints out valid Shiny apps
  validShinyMsg =
    paste0(
      "Valid examples are: '",
      paste(validShiny, collapse = "', '"),
      "'")

  # if an invalid example is given, throw an error
  if (is.null(example) || !nzchar(example) ||
      !example %in% validShiny) {
    stop(
      'Please run `runShiny()` with a valid Shiny app as an argument.n',
      validShinyMsg,
      call. = FALSE)
  }

  # find and launch the app
  appDir = system.file("examples", example, package = "introDS")
  shiny::runApp(appDir, display.mode = "normal")
}
