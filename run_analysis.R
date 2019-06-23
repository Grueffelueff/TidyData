run_analysis <- function(){
  library(dplyr)
  
  ##Read the files features und activities
  features <- read.csv(file ="features.txt", sep = "", header=FALSE)
  activities <- read.csv(file="activity_labels.txt", sep="", header = FALSE)
  
  ##for the features-matrix we only need the 2nd row
  features <- features[2]
  
  ##Read the test- and the train-set and put them together in a new complete set
  testset <- read.csv(file="test/X_test.txt", sep="", header = FALSE)
  trainset <- read.csv(file="train/X_train.txt", sep="", header = FALSE)
  completeset <- bind_rows(testset, trainset)
  
  ##Read the test- and the train- movement set and put them together in a new complete movement set
  testmoveset <- read.csv(file="test/Y_test.txt", sep="", header = FALSE)
  trainmoveset <- read.csv(file="train/Y_train.txt", sep="", header = FALSE)
  completemoveset <- bind_rows(testmoveset, trainmoveset)
  
  ##Read the test- and the train ID set and put them together in a new complete ID set
  testpersonid <- read.csv("test/subject_test.txt", sep = "", header = FALSE)
  trainpersonid <- read.csv("train/subject_train.txt", sep = "", header = FALSE)
  completepersonid <- bind_rows(testpersonid, trainpersonid)
  
  ##Put names to the columns in the complete sets
  names(completeset) <- features[,1]
  
  ##subset the complete set with those rows containing a mean or a standard deviation
  ##we don't care if they're written in upper or lower case, thsus the ignore.case
  ## the dplyr-select-command won't work becuase we have some rows with identical names
  completeset <- completeset[grepl("std|mean", names(completeset), ignore.case=TRUE)]
  
  ##we combine the completemoves-set with the names from the activities vector
  ##then we remove the number-coded activity, since it is not a descriptive name
  completemoveset <- left_join(completemoveset, activities, by=c("V1" = "V1"))
  completemoveset <- completemoveset[2]
  
  ##bring together the persionid-set, the move-set and the complete set 
  ##name the 2 new rows "personid" and "activity"
  completeset <- bind_cols(completepersonid, completemoveset, completeset)
  names(completeset)[1:2] <- c("personid", "activity")
  
  ##group the complete set by person and activity
  groupedset <- group_by(completeset, personid, activity)
  
  summarize_each(groupedset, funs(mean))
}