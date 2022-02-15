## Clear workspace and console
rm(list=ls()); cat("\014")

# Load required packages
library(FSA); library(plyr); library(dplyr); library(magrittr); library(ggplot2)
library(lubridate); library(tidyr); library(scales); library(gridExtra)
library(tidyverse)
library(patchwork)

#==========
# read in competed attribute dataset

iso.att = read.csv('data/iso_attributes_complete.csv')