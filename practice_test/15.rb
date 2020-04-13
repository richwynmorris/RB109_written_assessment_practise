# https://launchschool.com/exercises/911ac3b3

# Breakfast, Lunch, or Dinner? (Part 5)

# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  'Dinner'
  puts 'Din'
end

p meal

# The p method, on line 6, outputs the return value of meal and the puts method
# that is invoked within it. On line 3, the string object 'Dinner' is passed to 
# the puts method as an argument and it outputs 'Dinner' and returns nil.

# On line 6, the p method returns the value of the puts method which is the output
# from the puts method. Moreover, it returns the return value of the method meal
# which is nil as puts returns nil.

