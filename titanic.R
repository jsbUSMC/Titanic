# Author: John S. Bissonette
# Date: 16 Dec. 2017
# This R script works with the Titanic dataset, provided by Kaggle. The overall
# purpose of the script is to attempt to predict whether or not a passenger in
# the test set survived the sinking of the ship, based upon the training data
# provided in the training set. It is an exercise in prediction models and
# machine learning.

# Set working directory, and import data files from CSV
setwd("~/projects/kaggle/titanic")
library(readr)
train <- read_csv("~/projects/kaggle/titanic/data/train.csv", stringsAsFactors = FALSE)
test <- read_csv("~/projects/kaggle/titanic/data/test.csv", stringsAsFactors = FALSE)
gender_submission <- read_csv("~/projects/kaggle/titanic/data/gender_submission.csv")
