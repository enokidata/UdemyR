

#-----------Lecture 12. The If Statement------------

# format of 'if' statement : if(logical expression){
#                             execute block
#                             }
        

rm(answer)
x <- rnorm(1)       # rnorm(n) generates a normally distributed vector of size n

if (x>1){
answer <- ('x is greater than 1')
print(answer)
}



#-----------The Else Statement----------


rm(answer)
x <- rnorm(1)       # rnorm(n) generates a normally distributed vector of size n

if (x>1){
  answer <- ('x is greater than 1')
  print(answer)
}else{                                      # Important Note: else has to appear in the same line as '}'
  answer <- ('x is less than 1')
  print(answer)
}



#------------Chained If and Else If statements-----------------------

#  We are not including the 'nested' if-else-if structure in the code because of its unnecessary complexity
#  and are including only the 'chained' if-else-if statement


rm(answer)
x <- rnorm(1)       # rnorm(n) generates a normally distributed vector of size n

if (x>1){
  answer <- ('x is greater than 1')
  print(answer)
} else if (x>0){                                      # Important Note: else has to appear in the same line as '}'
  answer <- ('x is between 0 and 1')
  print(answer)
} else if (x > -1){
  answer <- ('x is between -1 and 0')
  print(answer)
} else {
  answer <- ('x is less than -1')
  print(answer)
}


#---------------------End of Lecture 12.--------------------





