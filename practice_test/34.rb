# What is the return value of map in the following code? Why?

{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# One line 1, a hash object containing two value pairs calls the .map method.
# The .map method recieved a `do..end` block as an argument, it has two parameters, 
# key and value.
# and if statement is expressed on line 2. The parameter value calls the .size method
# which returns an integer that is the length of characters in the element. If this returned
# integer is greater than 3 the expression returns true and line 3 is executed.
# This maps the current value in place.
# As the first objet is not greater than 3, if statement returns false. When an if statement
# returns false it returns nil. 
# As we know from previous examples, map will always return an array 
# object. nil is added to the array object as the if expression within the block returned false
# On the second iteration, the block returns true and the third line is executed. This means 
# the value is returned which is 'bear'.
# The method will then return the array [nil, 'bear']

