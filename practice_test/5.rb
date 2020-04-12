# A. Without running the code try to answer what will this code example output.

a = 4
b = 2

2.times do |a|
  b = 5
  puts a
end

puts a
puts b


# On line 1 a is intialized and is assigned the value of the integer 4. 
# On line 2, b is initialized as a variable and is assigned the value of the integer 2.

# On line 4, the integer 2 calls the times method with the .operator and passes it a do .. end block as its argument.
# a is assigned as parameter. 

# On line 5, the parameter a is assigned the value of 5.
# The puts method is invoked within the block and a is passed to it as an argument. 
# This outputs 5 and returns nil. This happens twice to as a result of the block being called 2 times by the
# times method. 

# On line 9, the puts method is invoked and a is passed to it as argument. It outputs the integer 4 and returns nil.
# On line 9, the puts method is invoked and b is passed to it as an argument. It outputs the integer 2 and returns nil. 


# This is an example of variable shadowing as the parameter name is the same as the variable name intialized in the 
# the outerscope. When a variable name initialized in the outerscope is the same as a parameter name at the method definition level, 
# this prevents the variables in the outerscope from being able to access the variables in the innerscope. Therefore, reassignment cannot take place 
# when it comes to that variable. 
 
# B. How could we fix this code so it actually reassigns local variable `a` inside of the `do..end` block?

# To fix this issue, you need to change the parameter name to anything other than the variable name in the outerscope. 


a = 4
b = 2

2.times do |_|
  a = 5
  puts a
end

puts a
puts b
