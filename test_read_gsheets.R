# library(googlesheets)
library(googlesheets4)
# library(googledrive)


positions_sheet_loc <- "https://docs.google.com/spreadsheets/d/1Si-4Q00Ub298C63qRFM_539Wmnu-kdvgLCvVwjFSPo4/edit#gid=1730172225"
  

position_data <- read_sheet(positions_sheet_loc, sheet = "positions")



gs_ls()

googledrive::drive_auth() 

drive_auth()
googlesheets4::gs4_auth(token = drive_token())


googlesheets4::gs4_deauth()
