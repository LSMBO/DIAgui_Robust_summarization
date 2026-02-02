.onAttach <- function(libname, pkgname){
  packageStartupMessage(
    "\n",
    "Welcome to DIAguiLSMBO package! To launch the app, run runDIAguiLSMBO() function.\n",
    "To access the documentation, run browseVignettes(package = 'DIAguiLSMBO').\n",
    "Please cite this paper using citation('DIAguiLSMBO')\n")

  WD <<- getwd()
  packageStartupMessage(
    "A variable named 'WD' has been created to make it easier to browse files\n",
    "when using the app. You can change its value but it must be a valid file path.")
}
