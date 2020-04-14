# How does take work? Is it destructive? How can we find out?

arr = [1, 2, 3, 4, 5]
arr.take(2)

# One line 1, `arr` is intialized as a local variable and assigned the array
# object containing the integers 1,2,3,4 and 5. 

# On line 2, the local variable `arr` calls the `take` method with the `.`
# operator.

# The `take` method takes one argument which is the integer 2. 

# The take method then iterates the through the arr and returns the
# elements that are at the first two index positions, in this case it
# is 1 and 2. the method `take` returns a new array with the returned integers within it. 
# This production of a new_arr is an example of pass by value. 




