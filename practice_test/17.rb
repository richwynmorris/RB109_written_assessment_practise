# https://launchschool.com/exercises/7c5438bd

# Counting Sheep (Part 1)

# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# On lines 1 - 5, the method count_sheep is defined.

# On line 7, the puts method is invoked and the return value of count sheep
# is passed to it as an argument. 

# On line 2 of the method count_sheep, the integer 5 calls the times method 
# and passes a do..end block to it as an argument with one parameter, sheep. 

# Within the block, the times method iterated through the range of (0 ..int -1)
# passing each integer to the block. The parameter sheep now points to the same
# integer passed to the method. After the times method has iterated the block, in
# its given range, it returns the intiial integer. This is also passed as an argument
# to the puts method. 

# On line 3, the puts method is invoked and the paramter sheep is passed to it as
# and argument. This then outputs the parameter, which is pointing to the same value
# as the current integer and outputs the integer. It then returns nil 

# The output of the method should be 
# 0
# 1
# 2
# 3
# 4
# 5
# => nil
