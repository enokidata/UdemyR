

#---------------------- Lecture 16 & 17 - Vectors-------------------------

# A vector is an array of data of the same datatype. 

# Each element of a vector is identified by its index number. Indexing in R starts with 1.

#---------------combine function c()----------------------------------------

vector1 <- c(3,45,56,702,12)         # c() is the combine function to create vectors
typeof(vector1)                      # displays the datatype of the argument
is.numeric(vector1)                 # outputs logical T or F
is.integer(vector1)                 #o/p is FALSE as a numeric vector is double by default

vector2 <- c(3L, 45L,56L)   
is.integer(vector2)

vector3 <- c("hello","chars","test")
typeof(vector3)


vector4 <-c("hello","char","test",7)    # Implicit Coercion
vector4                                 # NOTE: As vectors can have only one datatype, the number 7 is
typeof(vector4)                         # coerced by R into a character.


#-------------------------- Sequence function seq()------------------

# sequence function is similar to the ':' operation

c(1:10)           

vect1 <- seq(1,15)             # check help for seq(). 

# seq(from,to,by) ; 'by' is the increment by arguement

vect2 <- seq(1,10,2)


#------------------------------ Replicate function rep()---------------

rep(4,5)         # rep(a,b) creates a vector by replicating element a, b times.

vect3 <- c(12,34)
vect4 <- rep(vect3,4)


#---------------------End of Lecture 16 & 17-------------------------


