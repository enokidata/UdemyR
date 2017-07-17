


#--------------Lecture 11. The For Loop-------------------



# the format for For loop : for(v in x) {
#                           execute block        
#                           }
# 'v' is the counter variable and 'x' is a vector. 
# unlike other programming languages, in R 'v' takes the value of each element in 'x' and the
# loop is executed length(x) times.

for(i in 1:5){
  print("hello")
  print(i)
}


for(i in c(2,3,86,8,45,90)){
  print("hello")
  print(i)                      # note i takes the value of each element in the vector
}

for(i in c('a','b','c','d')){
  print('the alphabet')
  print(i)                    # the vector i cycles through need not be a numeric vector
}


#-----------------End of lecture 11.------------------------