#--------------------------Lecture 14 - HW #1  Law of Large Numbers--------------



# Prove the law of large numbers for a binomial / normal distribution

# The 'experiment' is to determine the % of numbers generated between -1 and 1 by the rnorm(n) function

# rnorm(n) generates n normally distributed random variables with mean 0 and SD 1.


n <- c(10,100,1000,10000,100000,1000000)   # create a vector for number of samples in the experiment

counter <- 0                               # initialize counter variable
exp.val <- 0                               # initialize expected value of the experiment

for (i in n) {                             # outer loop to run experiment for different sample sizes
  
  counter <- 0                             # re-initialize counter for each experiment
  
  for (j in rnorm(i)) {                    # innner loop to perform experiment for each sample size
    
    if (j > -1 & j < 1) {
      counter <- counter+1
    }
  }
  exp.val <- counter/i * 100
  print(c('sample size',i))
  print(c('expected value',exp.val))
  print('')
}

#-------------------------------------End of Lecture 14---------------------------
