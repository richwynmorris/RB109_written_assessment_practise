# https://launchschool.com/exercises/84be81eb

# What's My Value? (Part 3)

# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# On line 1, a is initalized as a local variable and assigned the value of the integer 7.

# On lines 3 - 5, the method my_value is defined and it takes on parameter, b.

# On line 7, the method my_value is invoked and value a is referencing, which is 7, is added
# using the + method with the integer 5. This returns the value 11 which is assigned to the parameter 
# b.

# In the innerscope of the method a is initalized and assigned the value of integer 11 as
# this as the return value of the parameter b.

# The puts method is invoked on line 8 and the variable a is passed to it as an argument. 

# As a has not been modified in outerscope, it still references the value 7. 

# The code prints 7 and returns nil. 

 
