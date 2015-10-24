setwd("C:/Users/Пето/Documents/Coursera projects/R/ProgrammingAssignment3")
source("best.R")


best("SC", "heart attack")
best("TX", "heart attack")
##[1] "CYPRESS FAIRBANKS MEDICAL CENTER"
best("TX", "heart failure")
##[1] "FORT DUNCAN MEDICAL CENTER"
best("MD", "heart attack")
##[1] "JOHNS HOPKINS HOSPITAL, THE"
best("MD", "pneumonia")
##[1] "GREATER BALTIMORE MEDICAL CENTER"

setwd("C:/Users/Пето/Documents/Coursera projects/R/ProgrammingAssignment3")
source("rankhospital.R")
rankhospital("TX", "heart failure", 4)
# [1] "DETAR HOSPITAL NAVARRO"
rankhospital("MD", "heart attack", "worst")
# [1] "HARFORD MEMORIAL HOSPITAL"
rankhospital("MN", "heart attack", 5000)
# [1] NA

source("rankall.R")
source("rankhospital.R")
head(rankall("heart attack", 20), 10)
tail(rankall("pneumonia", "worst"), 3)
tail(rankall("heart failure"), 10)