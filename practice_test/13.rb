# https://launchschool.com/exercises/fe990481

# Even Numbers
# We want to iterate through the numbers array and return a new array containing
# only the even numbers. However, our code isn't producing the expected output.
# Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# On line 1, numbers is initialized as a local variable and is assigned an array of integers as its value. 

# On line 4, the local variable even_numbers is initialized and is assigned the return value of numbers with
# the .map method invoked upon it. 

# On the same line, numbers, which has called the map method using the . operator, passes a do .. end block to it
# as an argument.

# Within the block on lines 4 - 6,  the parameter n is returned if n is a even number, as the .even? method has been 
# called on n which will return either true or false if the parameter n is an even number. 

#. map iterates through the array and passes each integer to the block. The number is either returned or is evaluate as false.

# if it is evaluated as false, the .map method return the value nil to the same index position within the array. 

# even_numbers is assigned the return value of the .map method which is a new array with the new values. 

# The p method is invoked on line 7 and even_numbers if passed to it as an argument. This returns the value 
# variable each_numbers. 

# To modify the code to have the expected output, we need to select the values that meet the condition using the .select method.

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
	n.even?
end

p even_numbers # expected output: [2, 6, 8]
