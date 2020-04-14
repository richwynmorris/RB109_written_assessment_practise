# What is the return value of each_with_object in the following code? Why?

['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

# The each_with_object method will iterate through the given object and pass
# each value to the block , using the first parameter within the block to refernce
# the current object. The second parameter will reference the object that is passed 
# to the method as a n argument, in this case a hash `{}`. The block will perform its
# operation and return the values in the given argument. 

# The return value will be: { 'a' => 'ant', 'b' => 'bear', 'c' => 'cat' }

