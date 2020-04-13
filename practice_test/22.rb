# https://launchschool.com/exercises/731c1b64

# Truthy Number

# What will the following code print? Why? Don't run it until you've attempted
# to answer.

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# The code will print "My favourite number is 7"
# as the local variable number is assigned to an 
# integer. Any element that isn't false or nil is
# considered a truthy by ruby, which means it will
# inherently evaluate to true. 
# As a result, line 4 will always be executed. 

 
