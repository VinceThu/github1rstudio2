#/*****************************************************************************
# Property of SANOFI
#
# Program name     : happygitwithr.R  
# 
# Description      : commands executed for the training https://happygitwithr.com/  
#   
# Author           : V. THUILLIER (fr59847)
# 
# Compound number  : SARXXXXXX  
# Study code       : EFCXXXXXX  
# Analysis code    : CSR  
#   
# Date completed   : 24 mai 2024  
#   
# Input files      : files w paths 
#   
# Input programs   : pgms w paths   
#   
# Packages needed  : pack w paths
#   
# Outputs created  : outputs w paths  
#   
# R version        : R version 4.3.2 (2023-10-31 ucrt)  
# Platform         : Windows 10 x64 - EMEA4TSJ5YSRPJP  
#******************************************************************************/    

#/*****************************************************************************
# _ https://happygitwithr.com/https-pat  -----
#******************************************************************************/  

gitcreds::gitcreds_set()

gitcreds::gitcreds_get()

#/*****************************************************************************
# _ https://happygitwithr.com/new-github-first  -----
#******************************************************************************/  

if(!dir.exists("C:/Users/fr59847/OneDrive - Sanofi/Documents/github1rstudio2")) 
  dir.create("C:/Users/fr59847/OneDrive - Sanofi/Documents/github1rstudio2")

usethis::create_from_github(
  "https://github.com/VinceThu/github1rstudio2.git",
  destdir = "C:/Users/fr59847/OneDrive - Sanofi/Documents/github1rstudio2"
)

  
