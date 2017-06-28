

#----------------- Lecture 3. Logical variables and operators---------

4 < 5
10 > 100
4 == 5                 # Note use of double == sign

#------Types of logical operations--------------

# ==   equal to ?
# !=   not equal to ?
# <    less than ?
# >    greater than ?
# <=   less than or equal to ?
# >=   greater than or equal to ?
# !    not
# |    or
# &    and

# isTRUE(x)

result <- 4 < 5

typeof(result)


result2 <- !(result)            # NOT operation creates the opposite of the argument
result2

result | result2                # OR operation
result & result2                # AND operation

isTRUE(result)




#------------------------End Lecture 3-------------------





