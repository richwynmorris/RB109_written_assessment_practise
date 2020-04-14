# What is the return value of the following code? Why?

[1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

# On line 1, an array object, containing the integers 1,2 and 3 calls
# the `map` method using the `.` operator.

# The `map` method take a `do..end` block as an argument with the parameter num.

# The map method iterates through the array object and passes each element to the block.

# On line 2, an if state evaluates if the parameter num is greater than 1. If the expression
# evaluates to true, the parameter num is passed as an argument to the puts method. 
# This outputs the parameter which is referencing the current integer in the array.

# If the `if` statement returns false, the else statement is executed and this returns
# the paramter num which is referencing the current integer. 

# After the `.map` method has finished iterating through the array object, it returns a new
# array object. This will be [1, nil, nil].

# Output:
# 2
# 3
# [1,nil,nil]