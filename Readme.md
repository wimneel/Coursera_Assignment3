The data set for this assignment was derived from data gathered for the "Human Activity Recognition Using Smartphones Dataset" Version 1.0. More information about this project can be found here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.

The original data were downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

After downloading and unzipping this file, a directory called "UCI HAR Dataset" with 4 files and 2 subdirectories will have been created.

Running the R script run_analysis.R (found here: https://github.com/wimneel/Coursera_Assignment3/blob/master/run_analysis.R), using "UCI HAR Dataset" as working directory, will create the tidy data set (https://s3.amazonaws.com/coursera-uploads/user-5e8e5fa934a60edd37864d40/975119/asst-3/7b69ffe0acc411e5877d19bf82962bf3.txt).

To read this file back into R, use the following code: 
url <- "https://s3.amazonaws.com/coursera-uploads/user-5e8e5fa934a60edd37864d40/975119/asst-3/7b69ffe0acc411e5877d19bf82962bf3.txt"
tidydata <- read.table(url, header = TRUE, sep = "")
