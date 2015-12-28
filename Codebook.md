# Codebook

## Background

The "Human Activity Recognition Using Smartphones" experiment was carried out with 30 volunteers, each performing six types of activities (walking, walking upstairs, walking downstairs, sitting, standing and laying) wearing a Samsung Galaxy S II smartphone on the waist. A large number of measurements by the embedded accelerometer and gyroscope were recorded. More information on the complete list of variables can be found in the file features-info.txt (https://github.com/wimneel/Coursera_Assignment3/blob/master/features_info.txt).

For this assignment only variables involving means and standard deviations were used. In practice, this was translated into variable names containing either "-means()" or "-std()". For these variables - 66 in number - the mean value was calculated for each of the 180 combinations of subject and activity (30 subjects, 6 activities)

## Variables
The final data set contains the following 68 variables.
subject - integer 1 to 30, identifying the subject
activity - six different activities:

	walking
	
	walking upstairs
	
	walking downstairs
	
	sitting
	
	standing
	
	laying
	
The 66 different features either measure time (prefix "t") or frequency (prefix "f"), using either the accelerometer ("Acc") or the gyroscope ("Gyro")

tBodyAcc.mean.X - mean time body accelerator along the x-axis

tBodyAcc.mean.Y - mean time body accelerator along the y-axis

tBodyAcc.mean.Z - mean time body accelerator along the x-axis

tBodyAcc.std.X - standard deviation of time body accelerator along the x-axis

tBodyAcc.std.Y - standard deviation of time body accelerator along the y-axis

tBodyAcc.std.Z - standard deviation of time body accelerator along the z-axis

tGravityAcc.mean.X - mean time gravity accelerator along the x-axis

tGravityAcc.mean.Y - mean time gravity accelerator along the y-axis

tGravityAcc.mean.Z - mean time gravity accelerator along the z-axis

tGravityAcc.std.X - standard deviation of time gravity accelerator along the x-axis

tGravityAcc.std.Y - standard deviation of time gravity accelerator along the y-axis

tGravityAcc.std.Z - standard deviation of time gravity accelerator along the z-axis

tBodyAccJerk.mean.X - mean time body accelerator jerk along the x-axis

tBodyAccJerk.mean.Y - mean time body accelerator jerk along the y-axis

tBodyAccJerk.mean.Z - mean time body accelerator jerk along the z-axis

tBodyAccJerk.std.X - standard deviation of time body accelerator jerk along the x-axis

tBodyAccJerk.std.Y - standard deviation of time body accelerator jerk along the y-axis

tBodyAccJerk.std.Z - standard deviation of time body accelerator jerk along the z-axis

tBodyGyro.mean.X - mean time body gyroscope along the x-axis

tBodyGyro.mean.Y - mean time body gyroscope along the y-axis

tBodyGyro.mean.Z - mean time body gyroscope along the z-axis

tBodyGyro.std.X - standard deviation of time body gyroscope along the x-axis

tBodyGyro.std.Y - standard deviation of time body gyroscope along the y-axis

tBodyGyro.std.Z - standard deviation of time body gyroscope along the z-axis

tBodyGyroJerk.mean - mean time body gyroscope jerk along the x-axis

tBodyGyroJerk.mean.Y - mean time body gyroscope jerk along the y-axis

tBodyGyroJerk.mean.Z - mean time body gyroscope jerk along the z-axis

tBodyGyroJerk.std.X - standard deviation of time body gyroscope jerk along the x-axis

tBodyGyroJerk.std.Y - standard deviation of time body gyroscope jerk along the y-axis

tBodyGyroJerk.std.Z - standard deviation of time body gyroscope jerk along the z-axis

tBodyAccMag.mean - mean time of body accelerator magnitude 

tBodyAccMag.std - standard deviation of time of body accelerator magnitude 

tGravityAccMag.mean- mean time of gravity accelerator magnitude 

tGravityAccMag.std - standard deviation of time of gravity accelerator magnitude 

tBodyAccJerkMag.mean - mean time of body accelerator jerk magnitude 

tBodyAccJerkMag.std - standard deviation of time of body accelerator jerk magnitude

tBodyGyroMag.mean - mean time of body gyroscope magnitude

tBodyGyroMag.std- standard deviation of time of body gyroscope magnitude

tBodyGyroJerkMag.mean- mean time of body gyroscope jerk magnitude

tBodyGyroJerkMag.std - standard deviation of time of body gyroscope jerk magnitude

fBodyAcc.mean.X - mean frequency of body accelerator along the x-axis

fBodyAcc.mean.Y - mean frequency of body accelerator along the y-axis

fBodyAcc.mean.Z - mean frequency of body accelerator along the z-axis

fBodyAcc.std.X - standard frequency of body accelerator along the x-axis

fBodyAcc.std.Y - standard frequency of body accelerator along the y-axis

fBodyAcc.std.Z - standard frequency of body accelerator along the z-axis

fBodyAccJerk.mean.X - mean frequency of body accelerator jerk along the x-axis

fBodyAccJerk.mean.Y - mean frequency of body accelerator jerk along the y-axis

fBodyAccJerk.mean.Z - mean frequency of body accelerator jerk along the z-axis

fBodyAccJerk.std.X - standard deviation of frequency of body accelerator jerk along the x-axis

fBodyAccJerk.std.Y - standard deviation of frequency of body accelerator jerk along the y-axis

fBodyAccJerk.std.Z - standard deviation of frequency of body accelerator jerk along the z-axis

fBodyGyro.mean.X - mean frequency of body gyroscope along the x-axis

fBodyGyro.mean.Y - mean frequency of body gyroscope along the y-axis

fBodyGyro.mean.Z - mean frequency of body gyroscope along the -axis

fBodyGyro.std.X - standard deviation of frequency of body gyroscope along the x-axis

fBodyGyro.std.Y - standard deviation of frequency of body gyroscope along the y-axis

fBodyGyro.std.Z - standard deviation of frequency of body gyroscope along the z-axis

fBodyAccMag.mean - mean frequency of body accelerator magnitude

fBodyAccMag.std - standard deviation of body accelerator magnitude

fBodyAccJerkMag.mean - mean frequency of body accelerator jerk magnitude

fBodyAccJerkMag.std - standard deviation of frequency of body accelerator jerk magnitude

fBodyGyroMag.mean - mean frequency of body gyroscope magnitude

fBodyGyroMag.std - standard deviation of body gyroscope magnitude

fBodyGyroJerkMag.mean - mean frequency of body gyroscope jerk magnitude

fBodyGyroJerkMag.std - standard deviation of body gyroscope magnitude


All features are normalized and bounded within the interval [-1,1], and therefore unitless.


## Reference:

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012