### Perform basic manipulation on datasets using R

### Importing dataset
advertising = read.csv("Advertising.csv")

## Get the first few rows of the dataset
head(advertising)

## Get the last  few rows of the dataset
tail(advertising)

## Get the total count of rows of the dataset
nrow(advertising)

## Get the descriptive statistics of all the columns
## in the dataset
summary(advertising)

## Get the dimension of the dataset 
## (i.e., no of rows and columns)
dim(advertising)

### Get the column names of a dataset
names(advertising)

### Print the TV column 
advertising[   , "TV"  ]

## INDEXING:

## Get the first four rows of the 3 rd column
advertising[1:4,3]

## Copy all columns to another dataframe 
### except values from column 1
data_frame2 <- advertising[  , c(2:5) ]
### OR
data_frame3 <- advertising[  , -1 ]


## Plot the histogram for Sales 
##(Histogram gives the distribution of a single variable)
### https://en.wikipedia.org/wiki/Histogram
hist(advertising$Sales)
## OR 
hist(advertising[   ,"Sales"])


