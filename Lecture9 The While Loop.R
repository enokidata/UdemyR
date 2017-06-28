



#-----------------Lecture 9. The While Loop-------------------

# While loop is not commonly used as there are better options in R to carry the same function

  # Format:     while(logical condition/ expression TRUE)
  #             {
  #               Execute Loop 
  #             }

a <- 0

while(a < 5){
  print(a)           # note the use of the print() function to display output. This is always required 
  a <- a+1          # when printing from within a loop
}

while(FALSE){
  print("HELLO")
}

#------------------End of Lecture 9----------------------
