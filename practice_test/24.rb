# https://launchschool.com/exercises/2eb238c9

# What's My Value? (Part 4)

# What will the following code print, and why? Don't run the code until you have
# tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# On line 1, a is initalized as a local variable and is assigned the string object "Xyzzy"

# On lines 3-5, the method my_value is defined with the parameter, b.

# On line 7, my_value is invoked and the local variable a is passed to it as an argument. 

# within the method, the parameter b, which is pointing to the same object as a, on line 2,
# has the index reassignment method invoked. This string character at index 2, which is 'z'
# is replaced with the string bject "-". This mutates the object in place. 
# a and b now point to the object 'Xy-zy'

# The puts method is invoked and the local variable a is passed to the method as an argument. 
# This outputs 'Xy-zy' and returns nil. 


