#' Start a shiny application of sphereML
#' @return A user interface of shiny application.
#' @description An interactive Shiny application for running a machine learning analysis to the 'spheredata' package.
#' @details This starts the application on the users local computer.
#' @import spheredata
#' @import CTT
#' @import FSelectorRcpp
#' @import GA
#' @import caTools
#' @import caret
#' @import lavaan
#' @import mirt
#' @import pROC
#' @import randomForest
#' @import readxl
#' @import semPlot
#' @import shinycssloaders
#' @import shinydashboard
#' @examples
#' \dontrun{
#' library(sphereML)
#' start_sphereML()
#' }
#' @export

start_sphereML <- function() {
  shiny::runApp(appDir = system.file("shiny-apps", package="sphereML"))
}
