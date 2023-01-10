## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval=FALSE--------------------------------------------------------------
#  # set the working directory on your shiny server:
#  setwd(dir = "/some/path/")
#  # download the package:
#  download.file(
#    url = "https://github.com/sebastien-plutniak/archeoviz/archive/master.zip",
#    destfile = "archeoviz.zip")
#  # unzip it:
#  unzip(zipfile = "archeoviz.zip")

## ---- eval=FALSE--------------------------------------------------------------
#  archeoViz(objects.df = NULL,   # data.frame with data about the objects
#            refits.df = NULL,    # optional data.frame for refitting data
#            timeline.df = NULL,  # optional data.frame for the excavation timeline
#            title = NULL,        # title of the site / data set
#            home.text = NULL,    # html content to display on the home page
#            lang = "en"          # interface language (English or French)
#            set.theme = "cosmo") # graphic theme for the Shiny interface

## ---- eval=FALSE--------------------------------------------------------------
#  archeoViz()

## ---- eval=FALSE--------------------------------------------------------------
#  archeoViz(objects.df = NULL,  # data.frame with data about the objects
#            refits.df = NULL,   # data.frame for refitting objects
#            timeline.df = NULL) # optional data.frame for the excavation timeline

