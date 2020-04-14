# How does count treat the block's return value? How can we find out?

['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# The method count returns the number of items that return true by the block. 
# In the instance above, count take a `do..end` block as an argument. The parameter
# 'str' references the current value as the count method iterates through the object. 
# As there are two object that return true, the count method returns the integer 2. 

