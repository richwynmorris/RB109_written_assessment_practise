# What is the return value of the following statement? Why?

['ant', 'bear', 'caterpillar'].pop.size

# The return value of the statement is 11.

# Firstly, the pop method is invoked which takes no arguments.
# This returns the last item in the array.
# The return value of this is the string object 'caterpillar'.
# The size method is invoked on the return object of the method pop.
# The size method returns the character length of the string which is 11.
