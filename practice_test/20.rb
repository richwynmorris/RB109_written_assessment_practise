# https://launchschool.com/exercises/79e15f12

# Tricky Number

# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# The code will print 1 as the if statement evaluates to true
# using the true statement. That's because everything in RUby 
# can be considered a truthy except false and nil. As this statement
# is evaluated as true, it runs the next line where the local variable 
# is assigned the value of the interger 1. Assignment returns the value. 

# As this the returned value from the method, this is what it is passed 
# to the puts method as an argument. 

# The output will be:
1
=> nil
