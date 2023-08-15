##############################################################
## EXERCISE 4: Install a package, functions, piping syntax
#############################################################

## 1. View the `archbold.apple`  data frame from the agridat package

head(archbold.apple)

## Step 1: install the package using the RStudio Packages pane

## Step 2: load it into memory:

# library(agridat)

## Step 3: View archbold.apple

# head(archbold.apple)
# View(archbold.apple)

#################################################
## Function Practice
#################################################

## The seq() function can be used to return a sequence of evenly spaced numbers. 
 
## CHALLENGE 1: Construct a sequence of numbers from -10 to 10 by 0.2.
## TIP: read the help page for seq() by entering: ?seq
 

## CHALLENGE 2: Construct a sequence of exactly 500 numbers evenly spaced from 1 to 7. 
## Then write another expression which verifies it has 500 numbers.
## TIP: Ask ChatGPT

 
## CHALLENGE 3: Simulate 100 rolls of a six-sided dice. View the distribution using a histogram.
## Tip: Ask ChatGPT


## CHALLENGE 4: Find a function that tests if a number is a prime number, and test it.
## Tip: Ask ChatGPT


#################################################
## PIPING
#################################################

# Rewrite the following as a piped expression

x1 <- seq(from = 1, to = 7, length.out = 500)
x2 <- round(x1, digits = 2) 
x3 <- sum(x2)

## CHALLENGE: 

## There's a built-in dataset (vector) called sunspot.month. It contains the number of 
## sunspots from 1750 to the present. To read more about it, type ?sunspot.month

## Write an expression that will
##   i) round the number of sunspots to the nearest integer, 
##   ii) take the square root of those
##   iii) compute the standard deviation 
##
## HINT: The correct answer is 3.2.

