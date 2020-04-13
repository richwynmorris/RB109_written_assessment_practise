# https://launchschool.com/exercises/fe8b72af

# Multiply By Five
# When the user inputs 10, we expect the program to print The result is 50!, but
# that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

# On lines 1-3 the method multiply_by_fix is defined with one parameter, n.

# On line 5, the puts method is invoked and the string "Hello! Which number would you like to multiply by 5?"
# is passed to it as an argument. 

#The variable number is initialized, on line 6, and is assigned the value of user's input with the the chomp method
#invoked upon, which removed the carriage return characters and returns a new string object.

#The puts method is invoked on line 8 and the string uses string interpolation to insert the return value of the 
#method_multiply_by_5 with numbers passed to it as an argument. 

# Within the method multiply_by_five, n is passed to the * operator/method and multiplied by the integer 5. 

# However, and this is where the unexpected output comes in, a string object is a different class to an integer object
# in the ruby language. As the * method is being called on a string object, and not a integer object, the * method
# takes a copy of the reciever and times it by the integer that is passed in as an argument to the method. It then returns a 
# new string object
# To fix this issue, the parameter number must first be returned as an integer value using the .to_i method. The * method
# will not return the value we expect to see.

