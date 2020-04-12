# Try answering these three questions without running the code:

a = 'name'
b = 'name'
c = 'name'

# Are these three local variables pointing to the same object?

# The three variables are not pointing to same object. Although they are all 
# string objects and contain the same characters, they are different objects in 
# space in the space of the memory. They are also mutable objects.
# You can see this by calling the object id on each
# variable and seeing object id of the value it is referencing.

puts a.object_id
puts b.object_id
puts c.object_id

# And when we add these two lines of code... ?

a = c
b = a

puts a.object_id
puts b.object_id
puts c.object_id

# Through reassignment, all variables now point to the same object in the 
# space within the memory. 

# What about when we add these three lines of code?
a = 5
b = 5
c = 5

puts a.object_id
puts b.object_id
puts c.object_id

# all three variables have now be assigned to the integer 5. 
# The variables all now reference the same object in the space 
# of the memory as an integer is an immutable object. 
