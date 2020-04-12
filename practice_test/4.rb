# Without running the code try to answer what will this code example output and
# why:

a = 4
b = 2

loop do
  c = 3
  a = c
  break
end

puts a
puts b

# On line 1, the variable a is initialized and assigned the value of the integer 4. 

# On line 2, the variable b is initalized and assigned the value of the integer 2.

# On line 4, a loop method is called and a do ... end block is passed to it as an argument.

# Within the block c is initialized at the method definition level and assigned the value of 3.

# On line 6, the parameter a is reassigned the value of c, which is referencing the integer 3.

# On line 7, the reserve word break is stated and the method ends its current iteration. 

# On line 10, the puts method is invoked and the variable a is passed to it as an argument. 
# This outputs 3 and returns nil.

# One line 11, the puts method is invoked and the variable b is passed to it as an argument. 
# This outputs 2 and returns nil. 


