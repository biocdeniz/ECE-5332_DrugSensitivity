##**************************************## 
## Carlos De Niz                        ## 
## TTU                                  ## 
## Drug sensitivity predictive modeling ##
## Sep/7/2017                           ## 
##**************************************## 
# General Settings  --------------------------------------------------
# cat("\014") # Clear history
# rm(list = ls() ) # Clear Environment variables  
library(data.table)
# Data table help @ https://github.com/Rdatatable/data.table/wiki/Getting-started
file_path <- "/Users/Carlitre/Desktop/ECE-5332-Drug sensitivity predictive modeling/"
drug_Synergy_File <- fread(paste0(file_path,"Human.A-Hour.48-Plate.3-ReadCounts-Norm-CTRL.ERL_CEF.txt"))

column_names<-names(drug_Synergy_File)
normalized_columns<-column_names[grep(pattern = "Norm",x = column_names)]
normalized_columns
norm_drugs <-drug_Synergy_File[,c("Gene",normalized_columns), with=F]

drug_Synergy_File[,lapply(.SD,sd)] # Computes standard deviation per column
