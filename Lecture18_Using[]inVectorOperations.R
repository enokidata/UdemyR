


#--------------------Lecture 18. Using the [] in R vector element operations--------



w <- c("a","b","c","e","f")

w

w[1]          # w[n] creates a seperate vector with the nth element of vector w. 
              # Important note : Indexation in R starts with 1 unlike other languages which start with 0.

w[2]
w[6]          # note output
w[4]

# [] in R are very flexible and intutive as shown below.

# to obtain all elements except a certain element

w[-3]
V <- w[-1]
w[1:3]       # w[m:n] returns vector with elements from m to n

w[c(1,3,5)]  # The argument of [] is a vector

w[c(-2,-4)]

# Individual elements of vectors are generally not required in R or in data analysis in general.
# All operations in R can be vectorized.

#----------------------------------End of Lecture 18.------------------------------
