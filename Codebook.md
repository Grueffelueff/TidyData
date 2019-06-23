# Code Book

From the README of the original source:
## Authors of the data set

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.

Smartlab - Non Linear Complex Systems Laboratory

DITEN - Università degli Studi di Genova.

Via Opera Pia 11A, I-16145, Genoa, Italy.

activityrecognition@smartlab.ws

www.smartlab.ws

# About the data set
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) 
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 
we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets,
where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled
in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). 
The sensor acceleration signal, which has gravitational and body motion components, 
was separated using a Butterworth low-pass filter into body acceleration and gravity. 
The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. 
From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

For each record it is provided:
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

# List of variables and properties
| variable name                        | class   | range                                                                         | mean         |
|--------------------------------------|---------|-------------------------------------------------------------------------------|--------------|
| personid                             | integer | 1 /  30                                                                       | nA           |
| activity                             | factor  | LAYING / SITTING / STANDING / WALKING / WALKING_DOWNSTAIRS / WALKING_UPSTAIRS | nA           |
| tBodyAcc-mean()-X                    | numeric | 0.22159824394 /  0.3014610196                                                 | 0.274302742  |
| tBodyAcc-mean()-Y                    | numeric | -0.0405139534294 /  -0.00130828765170213                                      | -0.017875524 |
| tBodyAcc-mean()-Z                    | numeric | -0.152513899520833 /  -0.07537846886                                          | -0.109163816 |
| tBodyAcc-std()-X                     | numeric | -0.996068635384615 /  0.626917070512821                                       | -0.557690076 |
| tBodyAcc-std()-Y                     | numeric | -0.990240946666667 /  0.616937015333333                                       | -0.460462635 |
| tBodyAcc-std()-Z                     | numeric | -0.987658662307692 /  0.609017879074074                                       | -0.575560246 |
| tGravityAcc-mean()-X                 | numeric | -0.680043155060241 /  0.974508732                                             | 0.697477506  |
| tGravityAcc-mean()-Y                 | numeric | -0.479894842941176 /  0.956593814210526                                       | -0.016212836 |
| tGravityAcc-mean()-Z                 | numeric | -0.49508872037037 /  0.9578730416                                             | 0.074127871  |
| tGravityAcc-std()-X                  | numeric | -0.996764227384615 /  -0.829554947808219                                      | -0.963752531 |
| tGravityAcc-std()-Y                  | numeric | -0.99424764884058 /  -0.643578361424658                                       | -0.95242956  |
| tGravityAcc-std()-Z                  | numeric | -0.990957249538462 /  -0.610161166287671                                      | -0.936401042 |
| tBodyAccJerk-mean()-X                | numeric | 0.0426880986186441 /  0.130193043809524                                       | 0.07947356   |
| tBodyAccJerk-mean()-Y                | numeric | -0.0386872111282051 /  0.056818586275                                         | 0.00756521   |
| tBodyAccJerk-mean()-Z                | numeric | -0.0674583919268293 /  0.0380533591627451                                     | -0.004953403 |
| tBodyAccJerk-std()-X                 | numeric | -0.994604542264151 /  0.544273037307692                                       | -0.5949467   |
| tBodyAccJerk-std()-Y                 | numeric | -0.989513565652174 /  0.355306716915385                                       | -0.565414714 |
| tBodyAccJerk-std()-Z                 | numeric | -0.993288313333333 /  0.0310157077775926                                      | -0.735957689 |
| tBodyGyro-mean()-X                   | numeric | -0.205775427307692 /  0.19270447595122                                        | -0.03243716  |
| tBodyGyro-mean()-Y                   | numeric | -0.204205356087805 /  0.0274707556666667                                      | -0.074259572 |
| tBodyGyro-mean()-Z                   | numeric | -0.0724546025804878 /  0.179102058245614                                      | 0.087444647  |
| tBodyGyro-std()-X                    | numeric | -0.994276591304348 /  0.267657219333333                                       | -0.691639903 |
| tBodyGyro-std()-Y                    | numeric | -0.994210471914894 /  0.476518714444444                                       | -0.65330203  |
| tBodyGyro-std()-Z                    | numeric | -0.985538363333333 /  0.564875818162963                                       | -0.616435294 |
| tBodyGyroJerk-mean()-X               | numeric | -0.157212539189362 /  -0.0220916265065217                                     | -0.096056796 |
| tBodyGyroJerk-mean()-Y               | numeric | -0.0768089915604167 /  -0.0132022768074468                                    | -0.042692782 |
| tBodyGyroJerk-mean()-Z               | numeric | -0.0924998531372549 /  -0.00694066389361702                                   | -0.054801883 |
| tBodyGyroJerk-std()-X                | numeric | -0.99654254057971 /  0.179148649684615                                        | -0.703632715 |
| tBodyGyroJerk-std()-Y                | numeric | -0.997081575652174 /  0.295945926186441                                       | -0.763551835 |
| tBodyGyroJerk-std()-Z                | numeric | -0.995380794637681 /  0.193206498960417                                       | -0.709559184 |
| tBodyAccMag-mean()                   | numeric | -0.986493196666667 /  0.644604325128205                                       | -0.497289667 |
| tBodyAccMag-std()                    | numeric | -0.986464542615385 /  0.428405922622222                                       | -0.543908671 |
| tGravityAccMag-mean()                | numeric | -0.986493196666667 /  0.644604325128205                                       | -0.497289667 |
| tGravityAccMag-std()                 | numeric | -0.986464542615385 /  0.428405922622222                                       | -0.543908671 |
| tBodyAccJerkMag-mean()               | numeric | -0.99281471515625 /  0.434490400974359                                        | -0.607929592 |
| tBodyAccJerkMag-std()                | numeric | -0.994646916811594 /  0.450612065720513                                       | -0.58417561  |
| tBodyGyroMag-mean()                  | numeric | -0.980740846769231 /  0.418004608615385                                       | -0.565163077 |
| tBodyGyroMag-std()                   | numeric | -0.981372675614035 /  0.299975979851852                                       | -0.63039472  |
| tBodyGyroJerkMag-mean()              | numeric | -0.997322526811594 /  0.0875816618205128                                      | -0.7363693   |
| tBodyGyroJerkMag-std()               | numeric | -0.997666071594203 /  0.250173204117966                                       | -0.755015189 |
| fBodyAcc-mean()-X                    | numeric | -0.995249932641509 /  0.537012022051282                                       | -0.575799984 |
| fBodyAcc-mean()-Y                    | numeric | -0.989034304057971 /  0.524187686888889                                       | -0.488732713 |
| fBodyAcc-mean()-Z                    | numeric | -0.989473926666667 /  0.280735952206667                                       | -0.629738754 |
| fBodyAcc-std()-X                     | numeric | -0.996604570307692 /  0.658506543333333                                       | -0.552201112 |
| fBodyAcc-std()-Y                     | numeric | -0.990680395362319 /  0.560191344                                             | -0.48147873  |
| fBodyAcc-std()-Z                     | numeric | -0.987224804307692 /  0.687124163703704                                       | -0.582361415 |
| fBodyAcc-meanFreq()-X                | numeric | -0.635913046346154 /  0.159123629063636                                       | -0.232266097 |
| fBodyAcc-meanFreq()-Y                | numeric | -0.379518455061538 /  0.466528231788462                                       | 0.01152888   |
| fBodyAcc-meanFreq()-Z                | numeric | -0.520114793584906 /  0.402532553395833                                       | 0.043717426  |
| fBodyAccJerk-mean()-X                | numeric | -0.994630797358491 /  0.474317256051282                                       | -0.613928222 |
| fBodyAccJerk-mean()-Y                | numeric | -0.989398823913043 /  0.276716853307692                                       | -0.588163069 |
| fBodyAccJerk-mean()-Z                | numeric | -0.992018447826087 /  0.157775692377778                                       | -0.714358487 |
| fBodyAccJerk-std()-X                 | numeric | -0.995073759245283 /  0.476803887476923                                       | -0.612103283 |
| fBodyAccJerk-std()-Y                 | numeric | -0.990468082753623 /  0.349771285415897                                       | -0.570730969 |
| fBodyAccJerk-std()-Z                 | numeric | -0.993107759855072 /  -0.00623647528983051                                    | -0.756489426 |
| fBodyAccJerk-meanFreq()-X            | numeric | -0.576044001875 /  0.331449281481482                                          | -0.069101791 |
| fBodyAccJerk-meanFreq()-Y            | numeric | -0.601971415384615 /  0.195677336307692                                       | -0.228102066 |
| fBodyAccJerk-meanFreq()-Z            | numeric | -0.62755547372549 /  0.230107945944444                                        | -0.137602309 |
| fBodyGyro-mean()-X                   | numeric | -0.99312260884058 /  0.474962448333333                                        | -0.636739605 |
| fBodyGyro-mean()-Y                   | numeric | -0.994025488297872 /  0.328817010088889                                       | -0.676686801 |
| fBodyGyro-mean()-Z                   | numeric | -0.985957788 /  0.492414379822222                                             | -0.604391244 |
| fBodyGyro-std()-X                    | numeric | -0.994652185217391 /  0.196613286661538                                       | -0.711035658 |
| fBodyGyro-std()-Y                    | numeric | -0.994353086595745 /  0.646233637037037                                       | -0.645433416 |
| fBodyGyro-std()-Z                    | numeric | -0.986725274871795 /  0.522454216314815                                       | -0.657746586 |
| fBodyGyro-meanFreq()-X               | numeric | -0.395770150677419 /  0.249209411510602                                       | -0.104551025 |
| fBodyGyro-meanFreq()-Y               | numeric | -0.666814815306122 /  0.273141323315789                                       | -0.167407476 |
| fBodyGyro-meanFreq()-Z               | numeric | -0.507490866734694 /  0.3770740968                                            | -0.057180944 |
| fBodyAccMag-mean()                   | numeric | -0.986800645362319 /  0.586637550769231                                       | -0.536516693 |
| fBodyAccMag-std()                    | numeric | -0.987648484461539 /  0.178684580868889                                       | -0.620963293 |
| fBodyAccMag-meanFreq()               | numeric | -0.312338030213846 /  0.435846931652174                                       | 0.076128175  |
| fBodyBodyAccJerkMag-mean()           | numeric | -0.993998275797101 /  0.538404846128205                                       | -0.575617493 |
| fBodyBodyAccJerkMag-std()            | numeric | -0.994366667681159 /  0.316346415348718                                       | -0.599160868 |
| fBodyBodyAccJerkMag-meanFreq()       | numeric | -0.125210388757581 /  0.488088499666667                                       | 0.162545885  |
| fBodyBodyGyroMag-mean()              | numeric | -0.986535242105263 /  0.203979764835897                                       | -0.6670991   |
| fBodyBodyGyroMag-std()               | numeric | -0.981468841692308 /  0.236659662496296                                       | -0.67232235  |
| fBodyBodyGyroMag-meanFreq()          | numeric | -0.456638670923077 /  0.409521611525424                                       | -0.036032248 |
| fBodyBodyGyroJerkMag-mean()          | numeric | -0.997617389275362 /  0.146618569064407                                       | -0.756385271 |
| fBodyBodyGyroJerkMag-std()           | numeric | -0.99758523057971 /  0.287834616098305                                        | -0.771517052 |
| fBodyBodyGyroJerkMag-meanFreq()      | numeric | -0.182923596577778 /  0.426301679855072                                       | 0.125922459  |
| angle(tBodyAccMean,gravity)          | numeric | -0.163042575021277 /  0.129153963587755                                       | 0.006555736  |
| angle(tBodyAccJerkMean),gravityMean) | numeric | -0.120553975717391 /  0.203259965863014                                       | 0.000643886  |
| angle(tBodyGyroMean,gravityMean)     | numeric | -0.389305120341463 /  0.444101172307692                                       | 0.021931705  |
| angle(tBodyGyroJerkMean,gravityMean) | numeric | -0.223672056052174 /  0.182384802705085                                       | -0.011373173 |
| angle(X,gravityMean)                 | numeric | -0.947116527659574 /  0.737784354819277                                       | -0.524306549 |
| angle(Y,gravityMean)                 | numeric | -0.874567701929825 /  0.42476122745098                                        | 0.07865335   |
| angle(Z,gravityMean)                 | numeric | -0.873649367 /  0.390444368518519                                             | -0.040436202 |
