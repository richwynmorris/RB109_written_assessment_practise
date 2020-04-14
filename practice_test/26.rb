# What is the return value of the select method below? Why?

[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# The return value of the select method is [1,2,3], The select method returns these values
# as it evaluates whether the block returns a truthy object. A truthy is anything that isn't 
# false or nil. 
# As 'hi' is the last expression in the block, and hi is considered a truthy by select,
# the method returns the num parameter which is referencing the current integer in the methods
# iteration. All the objects in the array are considered to be a truthy so select returns a new
# array with the returned truthy values. 

