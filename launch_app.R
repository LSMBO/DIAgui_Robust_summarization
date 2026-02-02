# Script pour lancer l'application DIAgui
# Exécuter ce fichier dans RStudio ou depuis la console R

# Définir le répertoire de travail sur le dossier du package
setwd("Y:/BROWN Adrien/_scripts_/DIAgui")

# Lancer l'application Shiny depuis le dossier inst
shiny::runApp("inst/shiny-examples/myapp", launch.browser = TRUE)
  