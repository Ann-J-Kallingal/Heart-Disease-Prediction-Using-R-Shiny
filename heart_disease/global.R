library(shiny)
library(caret)
library(dplyr)
library(tidyr)
library(ggplot2)
library(stringr)
library(ROSE)
library(cowplot)
library(randomForest)
library(doParallel)
library(rpart)
library(rpart.plot)
library(googledrive)
library(RCurl)
library(curl)
library(data.table)

setwd("C:/Users/ANN/Downloads/heart_disease")

#Run this line the first time you run the file 
#to auto-generate a file in the directory called model.rda
source('app.R')

#loading the model
model_old = readRDS('./model.rda')
