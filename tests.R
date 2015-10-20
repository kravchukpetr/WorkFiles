# tests
setwd("C:/LIBERTY/Docs/R projects/Coursera/Programming Assignment 1")
source("pollutantmean.R")
source("complete.R")
source("corr.R")



# tests - task 1
pollutantmean("specdata", "sulfate", 1:10) == 4.064
pollutantmean("specdata", "nitrate", 70:72) == 1.706
pollutantmean("specdata", "nitrate", 23) == 1.281


# tests - task 2
complete("specdata", 1)
complete("specdata", c(2, 4, 8, 10, 12))
complete("specdata", 30:25)
complete("specdata", 3)

# tests - task 3
cr <- corr("specdata", 150)
head(cr)
summary(cr)

cr <- corr("specdata", 400)
head(cr)
summary(cr)

cr <- corr("specdata", 5000)
head(cr)
summary(cr)
length(cr)

cr <- corr("specdata")
summary(cr)
length(cr)