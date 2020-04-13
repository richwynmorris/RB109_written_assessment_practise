# https://launchschool.com/exercises/2bd87dd4

# What's My Value? (Part 9)

# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a


# On line 1, a is intialized as a local variable and is assigned the integer 7 as its value.

# On line 2, array is initalized as a local variable and is assigned the array object, 
# containing the integers 1,2 and 3 as its value.

# On line 4, the array object calls the each method using the .operator. 

# The each method takes a do..block as an arguement. 

# Within the do..end block the parameter a, which is pointing 
#to the same object as the current integer, invoked the reassignment 
# method using the += operator, This reassigns the object and 
# increments the value by 1. Each element in the array is now a different
# object. 

# On the last line, the puts method is invoked and the local variable a is 
# passed to it as an argument. The local variable a still references the same
# value as it did at the beginning and as a result the output is 7 and ther return nil. 
