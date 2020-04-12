# A. Without running the code try to answer what will this code example output.

a = 4

loop do
  a = 5
  b = 3
  break
end

puts a
puts b


# On line 1, a is intialised as a local variable and assigned the integer 4  as its value.

# On line 3. a loop method is invoked and a do.. end block is passed to it as a argument. 

# Within the block. on lines 3-5, a is assigned the value of the integer 5. As a was passed to
# the method, the paramter a in the innerscope has access to the variable a in the outerscope as they point to the same value. By alter a's value in the innerscope, we also alter a's value in the outerscope.

# b is iniitialised in the block and is assigned the value of the integer 5.

# The reserved word break is stated and the loop breaks it's current iteration.

# The puts method is invoked and a is passed to it as an argumennt. 

# This outputs the integer 5 and returns nil.

# On the last line, puts is invoked and the variable b is passed to it as an argument.

# As b is not a intialized in the outscope, and the outerscope does not have access to the variables initalized in the innerscope of the method, the code returns an error of undefined variable.

# This demonstrates variable scoping and principle that variables in the innerscope has access to the variables in outerscope but not vice versa. 




# B. Can you find a way to make this code output the value of the local variable
# `b` ?

#To make the code output the value of the variable you would need to initialize the variable b in
# the outerscope and assign it a value. For example: 

B = nil 


