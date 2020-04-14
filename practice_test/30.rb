# What does shift do in the following code? How can we find out?

hash = { a: 'ant', b: 'bear' }
hash.shift

# The method shift removes the object and index position 0 and returns it.
# This mutates the object and is an examples of pass by reference. 
# The method will return [:a, 'ant'] as when a destructive method is invoked a hash object,
# it always returns an array.