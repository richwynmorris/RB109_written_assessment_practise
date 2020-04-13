# https://launchschool.com/exercises/92b0a183

# Counting Sheep (Part 2)

# What will the following code print? Why? Don't run it until you've attempted
# to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# On lines 1 - 6, the method count_sheep is defined. 

# On line 8, the puts method is invoked and the return value of count_sheep
# is passed to it as an argument

# On line 2 of the method, the integer 5 calls the times method using the . operator.
# It passes a do..end block to it as an argument. 

# The block contains one parameter sheep. Each intger from 0 int -1 will be assigned 
# to parameter on each iteration. 

# The puts method is invoked and the parameter sheep is passed to it as an argument. 
# The parameter now points to the integer in its current iteration. 

# This outputs each interger and returns nil.

# On line 10, the integer 10 is stated after the times method has performed its operation. 

# On line 12, return value of the count_sheep is passed as an argument to the method. As 10
# is the last line that evaluated and returned, it is output after the .times method has performed its operation.

# This will output:
0
1
2
3
4
5
10
=> nil 

