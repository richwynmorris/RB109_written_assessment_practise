# What is the return value of reject in the following code? Why?

[1, 2, 3].reject do |num|
  puts num
end

# The reject method takes a `do..end` block as an argument, with the parameter num.

# On line 2, the `puts` method is invoked and the parameter num is passed to it as 
# an argument. this outputs num and returns nil. As nil is a falsey, the parameter 
# num is added to a new array object. After the `reject` method has finished its 
# operation it returns a new array with the objects that have returned falsy. This
# 1, 2 and 3. The return value of reject is [1,2,3].