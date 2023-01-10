## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval=FALSE--------------------------------------------------------------
#  # déterminez le répertoire de travail dans votre shiny server:
#  setwd(dir = "/some/path/")
#  # téléchargez le package:
#  download.file(url = "https://github.com/sebastien-plutniak/archeoviz/archive/master.zip",
#                destfile = "archeoviz.zip")
#  # décompression:
#  unzip(zipfile = "archeoviz.zip")

## ---- eval=FALSE--------------------------------------------------------------
#  archeoViz(objects.df = NULL,   # data.frame pour les objets
#            refits.df = NULL,    # data.frame optionnel pour les remontages
#            timeline.df = NULL,  # data.frame optionnel pour la chronologie des fouilles
#            title = NULL,        # titre du site / du jeu de données
#            home.text = NULL,    # contenu html à afficher sur la page d'accueil
#            lang = "fr"          # langue de l'interface ("English" ou "French")
#            set.theme = "cosmo") # thème graphique de l'interface Shiny

## ---- eval=FALSE--------------------------------------------------------------
#  archeoViz()

## ---- eval=FALSE--------------------------------------------------------------
#  archeoViz(objects.df = NULL,  # data.frame pour les objets
#            refits.df = NULL,   # data.frame optionnel pour les remontages
#            timeline.df = NULL) # data.frame optionnel pour la chronologie

