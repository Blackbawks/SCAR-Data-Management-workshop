##########################################
#### July 5th, 2017.  Grant Humphries ####
#### This code is a sample where we  #####
#### annotate code meant for creating ####
#### a figure ############################
##########################################

### Load required libraries
library(dplyr)  # Used for filtering the data
library(ggplot2)

### set the working directory
wd <- 'D:/Dropbox/temp'
setwd(wd)

### Generate x and y data using a normal distribution 
X <- rnorm(100,mean=2)
Y <- rnorm(100)
### Create a dataframe for plotting
Df <- tbl_df(data.frame(X,Y))
### Filter only points greater than 2 because we feel like it
Df <- Df %>% filter(X > 2)

### Plot a very basic point graph
ggplot(data = Df, aes(X, Y)) + geom_point()