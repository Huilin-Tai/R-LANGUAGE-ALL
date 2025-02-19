## Importing data files into R


# We will be importing CSV files for almost every assignments so
# this is a useful thing to know.


# The function to use is "read.csv".

# I will be importing a test dataset which I have created myself


data = read.csv("/Users/zaydomar/Dropbox/Zayd/Class_Notes/MATH 204 Principles of Statistics/Tutorials/Tutorial 1/Temp_Data.csv")

head(data)    # allows you to get a quick view of the data

## Plotting the data
temp = data$Temp

plot(temp)
plot(data$Temp)      # A more direct way of plotting


## Histogram

force = data$Force
hist(force, breaks = 10)
hist(data$Force, breaks = 10)


# Statistical functions

mean(temp)
var(temp)
sd(temp)


# Arithmetic functions
vec1 = c(1,2,3,4,5,6,7,8,9,10)
vec2 = c(1,4,9,25,36,49,64,81,100)


# Addition
vec1+vec2

# Multiplication with a scalar
vec1*10      

# Vector-Vector multiplication
vec1*vec2

# Square root
sqrt(vec2)

# Squaring
vec2^2


# These are pretty functions that we will use








