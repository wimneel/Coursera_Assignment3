# Make sure your working directory is set correctly!
# Now merge information about subjects and activities with the training measurements
subjectsTrain <- read.table("train/subject_train.txt")
activityTrain <- read.table("train/y_train.txt")
XTrain <- read.table("train/X_train.txt", sep = "")
DataTrain <- cbind(subjectsTrain, activityTrain, XTrain)

# Do the same for the testing measurements...
subjectsTest <- read.table("test/subject_test.txt")
activityTest <- read.table("test/y_test.txt")
XTest <- read.table("test/X_test.txt", sep = "")
DataTest <- cbind(subjectsTest, activityTest, XTest)

# ... and join testing and training data into one file
DataAll <- rbind(DataTrain, DataTest)

# Select only those measurements that have "-mean()" or "-std()" in their name
featuresdf <- read.table("features.txt", stringsAsFactors = FALSE)
features <- featuresdf[, 2]
selectmean <- grepl("-mean()", features, fixed = TRUE)
selectstd <- grepl("-std()", features, fixed = TRUE)
selectboth <- selectmean | selectstd
col12 = c(TRUE, TRUE)
selectvector <- c(col12, selectboth)
DataUseful <- DataAll[, selectvector]

# Name the activities
labelsdf <- read.table("activity_labels.txt", stringsAsFactors = FALSE)
labelsactivity <- tolower(labelsdf[, 2])
DataUseful[, 2] <- as.factor(DataUseful[, 2])
levels(DataUseful[, 2]) <- labelsactivity

# Label the variables
varlabelsdf <- read.table("features.txt", stringsAsFactors = FALSE)
varlabels <- varlabelsdf[selectboth, 2]
lab12 <- c("subject", "activity")
varlabels <- c(lab12, varlabels)
varlabels <- gsub("()", "", varlabels, fixed = TRUE)
varlabels <- gsub("BodyBody", "Body", varlabels, fixed = TRUE)
varlabelsdef <- make.names(varlabels, unique = TRUE)
names(DataUseful) <- varlabelsdef

# Redefine the subject vector as a factor (not sure if this step is necessary)
DataUseful[, 1] <- as.factor(DataUseful[, 1])

# Now calculate the mean value of each variable for each combination
# of subject and activity
agg <- aggregate(. ~ subject + activity, DataUseful, mean)

# Save the resulting data frame to a text file
# write.table(agg, "aggregate.txt", row.names = FALSE)
