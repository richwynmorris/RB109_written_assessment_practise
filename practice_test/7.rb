# Break this code down line by line.

a = 'hello '
puts a
puts a.object_id

a += 'world'
puts a
puts a.object_id


# The local variable a is intialized and assigned the value of the string object 'hello '

# On line 2, the puts method is invoked and a is passed to it as an argument. This outputs 
# the string object 'hello ' and return nil.

# On line 3, the puts method is invoked and the return value of the variable a, with the 
# object_id method invoked on it, is returned. The return value is then output and the puts 
# method returns nil. 

# On line 5, a is reassigned using += operator/method. This is syntatical sugar for the
# following: a = a + 'world'. As it is reassignement, the variable a is now a different
# object to that of the variable a intialized onf line 1. 

# On line 6, the puts method is invoked and a is passed to it as an argument. 
# The value of the variable a is output, which is the string 'hello world'. 

# On line 7, the puts method is invoked and the return value of the variable a, with the 
# object_id method invoked on it, is returned. The return value is then output and the puts 
# method returns nil. This is a different object_id to that of line 3 as they are different 
# objects in the space of the memory.

 
