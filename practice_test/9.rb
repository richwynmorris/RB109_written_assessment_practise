# https://launchschool.com/exercises/8609754c

# Reading Error Messages
# You come across the following code. What errors does it raise for the given
# examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)


# On lines 1 - 5, the method find_first_nonzero_among is defined with one parameter, numbers.

# On line 9, find_first_nonzer_among is invoked and the integers, 0, 0, 1, 0, 2, 0 are passed as
# arguments to the method. As these are seperate elements, the method is passed 6 different objects as
# arguments to the method. However, the method only accepts 1 parameter. This returns an error message
# 'wrong number of arguments.' 


# On line 10, find_first_nonzero_among is invoked and the integer 1 is passed to it as an argument.
# On line 2 within the method, the parameter, numbers, calls the each method using the . operator. 
# The parameter numbers is referencing the interget 1. The .each method is not available to the integer 
# class and, as a result, the error 'undefined method' is returned. 

# To fix this issue, the integers must be passed in using either an array or hash object for the method
# to accept one argument and for the .each method to be invoked. 
