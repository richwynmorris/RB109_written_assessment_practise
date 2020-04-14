# What is the block's return value in the following code? 
# How is it determined? Also, what is the return value of any? i
# n this code and what does it output?

[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# On line 1, the method `any?' is invoked on the array object containing the 
# integer 1,2 and 3. A `do..end` block is passed to the method as an arguement.
# This block has one parameter num. 
# Within the block, the num parameter is passed to the puts method as an argument
# and num is output, this then returns nil. On line 3, the parameter num calls the 
# odd? method and the odd method returns either true or false dependent on whether the 
# the value is evaluates to true. As 1 is odd, the method the returns true. As the method
# .any? iterates through the object until the block returns true, it then stops iterating
# in the first iteration as 1 is odd and returns true. 

# The output of the block will be:
# 1
# => true 