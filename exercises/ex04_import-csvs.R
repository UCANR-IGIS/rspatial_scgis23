#################################################################################
## EXERCISE 4: Importing CSV files and working with data frames
#################################################################################

## Import a csv

cars_df <- read.csv("./exercises/data/stopping_dist_cars.csv")
cars_df

# How many rows? columns?

nrow(cars_df)
ncol(cars_df)
dim(cars_df)

## What are the names of the columns?

names(cars_df)

## You can grab the values of a single column with $:

cars_df$speed

## What is the mean of the speed column?

mean(cars_df$speed)
# or:
cars_df$speed |> mean()

## Make a scatter plot of speed vs breaking distance:

plot(cars_df$speed, cars_df$breaking_dist, pch = 16)

## CHALLENGE 1: What is the mean reaction distance?


## CHALLENGE 2: Compute the frequency table in the surface column


####################################################
## IMPORT ANOTHER CSV FROM A URL
####################################################

animals_df <- read.csv("https://raw.githubusercontent.com/ucanr-igis/intror_oct22/main/data/animals.csv")

## Preview the data frame in a View window

View(animals_df)

## Look for NA values. This means 'not available' which is usually synonymous with 'missing'

## Compute some summary stats on one column

mean(animals_df$Weight)

## Fortunately, mean() has an optional argument we can use to ignore NAs

mean(animals_df$Weight, na.rm = TRUE)



