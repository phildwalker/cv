# library(googlesheets)
library(googlesheets4)
# library(googledrive)


positions_sheet_loc <- "https://docs.google.com/spreadsheets/d/1Si-4Q00Ub298C63qRFM_539Wmnu-kdvgLCvVwjFSPo4/edit#gid=1406459246"
  

position_data <- read_sheet(positions_sheet_loc, sheet = "positions")


gs4_example(positions_sheet_loc)

gs_ls()

googledrive::drive_auth() 

drive_auth()
googlesheets4::gs4_auth(token = drive_token())


googlesheets4::gs4_deauth()

library(googlesheets4)
read_sheet("1U6Cf_qEOhiR9AZqTqS3mbMF3zt2db48ZP5v3rkrAEJY")
# URL
read_sheet("https://docs.google.com/spreadsheets/d/1U6Cf_qEOhiR9AZqTqS3mbMF3zt2db48ZP5v3rkrAEJY/edit#gid=780868077")

# Sheet ID
read_sheet("1U6Cf_qEOhiR9AZqTqS3mbMF3zt2db48ZP5v3rkrAEJY")

# a googledrive "dribble"
googledrive::drive_get("gapminder") %>% 
  read_sheet()