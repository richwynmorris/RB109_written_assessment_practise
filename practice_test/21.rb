# https://launchschool.com/exercises/fe3c498a

# Cool Numbers

# In the code below, number is randomly assigned a number between 0 and 9. Then,
# an if statement is used to print "5 is a cool number!" or "Other numbers are
# cool too!" based on the value of number.

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# Currently, "5 is a cool number!" is being printed every time the program is
# run. Fix the code so that "Other numbers are cool too!" gets a chance to be
# executed.

# The reason the code does not execute as intended is the local variable number 
# is being assigned on line 3 and not checked for equality. To fix this error,
# you can change the operator to == or invoke the .eql? method and pass the integer
# 5 in as an argument. 
