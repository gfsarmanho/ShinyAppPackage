#' Runs the ShinyAppPackage Shiny web application.
#' @export
run_shiny_app <- function(x)
{
  shiny::runApp(appDir = system.file("App", package = "ShinyAppPackage"))
}
