#' @export
MC_gui = function(){
  appDir = system.file("mc_int", package = "demo")
  shiny::runApp(appDir, display.mode = "normal")
}
