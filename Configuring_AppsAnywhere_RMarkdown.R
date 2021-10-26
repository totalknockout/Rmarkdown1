# Running R markdown via AppsAnywhere on UWE computers.

library(rmarkdown)
.libPaths()

## if one of your paths is of the form: \\\\nsta-nas01.uwe.ac.uk/users1$/da-toher/Personal/R/win-library/4.0
## you will need to edit it to actually point to the H drive location.
## This is an issue with pandoc and networked drives.

myPaths <- .libPaths() # get the paths
myPaths[1]<-"H:/Personal/R/win-library/4.0"
.libPaths(myPaths) #
.libPaths()
