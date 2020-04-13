# https://launchschool.com/exercises/bc6e8334

# Breakfast, Lunch, or Dinner? (Part 6)

# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# The output of line 7 is 'Breakfast' and the return value of line 7 is nil. 

# The puts method on line 7, takes the method meal's return value and passes
# it as an argument. The return value of the meal method is 'breakfast' as 
# the reserved word 'return' is stated on line 2 and this returns the value
# on that given line and ends the method's operation. As a result, meal returns
# 'breakfast' and this is the value that is passsed to the puts methods as an argument.

