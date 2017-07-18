

#----------------Lecture19. Vectorized Operations--------------


# Note: Vector operations in R are element by element operations by default.
# Matrix/Linear Algebraic operations require a different set of commands discussed elsewhere.
# Suffice to note that they are also possible as in Matlab and Octave.


a <- c(23,542,345,412,578)
b <- c(3424,5,56,3,421)

#--------Arithmetic Operations-----------
c <- a+b      
c
d <- a*b 
d

#---------Logical Operations----------

c <- a>b                  # Note the o/p for each of these opertions is a logical vector
d <- a==b           
e <- c&d
f <- c|d

#---------Recycling of vectors-------------

# if the vectors in the operations are not of equal size, R will recycle the elements of the smaller
# vector to match the size of the larger vector.

x <- c(1,2,3,4,5)
y <- c(0,0,0,0,0,0,0,0,0,0)

z <- x+y
z           

# If the size of the larger vector is an integral multiple of the size of the smaller vector,
# recycling produces no warnings. else recycling will happen with a warning.

x <- c(1,2,3,4)
y <- c(0,0,0,0,0,0,0,0,0,0)

z <- x+y
z

#------------------Functions and vectors------------------

# Functions can take vectors as arguments & functions can also return vectors as outputs by default.



#------------------End of Lecture 19.-------------------------------


