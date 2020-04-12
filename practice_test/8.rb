# Break this code down line by line.

greeting = 'Hello'

loop do
  greeting = 'Hi'
  break
end

puts greeting

# On line 1, the variable greeting is initalised and assigned the value of the string object 'Hello'
# On lines 3, a loop method is invoked and a do..end block is passed to it as an argument.
# On line 4, greeting is reassigned the value of the string object 'Hi'
# The reserved word break is stated and the loop breaks its current iteration. 
# The puts method is invoked and the variable greeting is passed to it as an argument.
# The string 'Hi' is output and the method returns nil.

# This is an example of variable scope, as the variable that is initalized in the outerscope
# is available at the method definition level and in the innerscope. However, the outerscope 
# does not have access to the variable intialized in the innerscope unless it is passed in as
# an argument. 


