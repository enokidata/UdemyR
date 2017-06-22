
#------------Lecture 1----------------

#----------Datatypes in R-------------


# The 5 basic datatypes in R are called atomic classes. They are listed below.



#-------1. Integers---------

x <-  2L   # '<-' is the assignment operator
          # 'L' is needed to specify the variable is an integer. else it will be taken as real by default

typeof(x)   # typeof() gives the datatype of the arguement




#--------2. Double-----------

y <- 2.5    

typeof(y)

z <- 2

typeof(z)            # note z is a double type variable cause there is no 'L' in the assignment stage




#-----------3. Complex----------------

p <- 3+2i   

typeof(p)

#----------4. Character--------------


a <- "test"           # characters are assigned within "" marks

typeof(a)



#-------------5. Logical----------

q1 <- T
q2 <- F
q3 <- TRUE
q4 <- FALSE                # Note that this assignment has to be in ALL CAPS for logical assignment

typeof(q1)


#---------------End Lecture 1-------------




    