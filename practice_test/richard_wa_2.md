# What does the following code return? What does it output? Why? What concept does it demonstrate?

array = [1, 2, 3, 4, 5]

array.select do |num|
  puts num if num.odd?
end


On line 1, the local variable `array` is initialized and assigned the value on an array 
containing the integers 1,2,3,4 and 5.

On line 3, the local variable `array` calls the `select` method using the `.` operator. 

The `select` method takes a `do..end` block as an argument. 

On lines 3-5, The `do..end` block has one parameter `num`.

On line 4, within the block the `puts` method is invoked and takes the parameter `num`
as an argument only if the `if` statement evaluates to a `truthy`.

The `if` statement has the local variable `num` which calls the `odd?` method using the `.` operator.

The `odd?` method returns either `true` or `false` if the local variable's value is odd. 

In this case, as the `select` method iterates through the array, and if the integer is odd,
it is passed to the `puts` method as an argument. The `puts` method then outputs the integer and 
returns `nil`. 

After the `select` method has performed its operation and iterated through all the elements, it will return
a new array object with the new values. As the puts method has returned nil and the even numbers have 
returned false, the select method will return an empty array. This demonstates the concept of 
implicit return values of invoked methods and within blocks.



# What does the following code return? Why? What concept does it demonstrate?

hash = {"Bob" => :boy, "Sally" => :girl, "Joe" => :boy, "Jane" => :girl}

hash.select do |pair|
  pair.start_with?("B")
end

On line 1, the local variable `hash` is initialized and is assigned a hash object with 4 key - value pairs.

On line 3, the `select` method is invoked using the `.` operator and a `do..end` end block is 
passed to the method as an argument. 

To `do..end` block on line 3 has one parameter `pair`. 

On line 4, the paramter `pair` invokes the start_with?  method and passes in the the string object 'B'
as a argument. 

As there is only one parameter within the block, the parameter will point to the key objects in `hash`. 
As there is only one key that matches the 'B' string, {"Bob" => :boy}, and returns true, the `select`
method will select the key-value pair, and return it as a new hash object.

This demonstrates the implicit return values within in the block and how they can affect the return values
selected by the `select` method.


# What does the following code return? Why? What concept does it demonstrate?

words = %w(jump trip laugh run talk)

words.map do |word|
  word.start_with?("t")
end


On line 1, the local variable `words` is intialized assigned an array object containing string objects.

On line 3, the local variable `words` calls the `map` method using the `.` operator.

On lines 3 - 5, a `do..end` block is passed to the `map` method as an argument.

The `do..end` block has one paramter, `word`.

On line 4, the parameter `word` invokes the `.start_with?` method which takes one argument, the string object 't'.

The method `.start_with?`evaluates if the parameter's value matches the string object passed as an argument and, if
it does, it returns the parameter's value. If it doesn't, the method returns `false`. `.map` uses these values to create
a new array object. If the value is true, it reassigns the value with the returned value and, if it false, it returns
`false`.

The returned value of the `.map` method will be [false, trip, false, false, talk]. 


This demonstates the concept of transformation through the use of the .map method. Moreover, it demonstrates the implicit 
return values of method invocation.


# What does the following code return? Why? What concept does it demonstrate?

numbers = [1, 2, 3, 4, 5, 6]

numbers.each {|n| n**n }

On line 1, the local variable `numbers` is intialized and assigned the array object of the integers `1`  to `6`. 

On line 3, the local variable `numbers` invokes the `.each` method using the `.` operator.

A `{}` block is passed to the `.each` method.

The `{}` block has one paramater, `n`. 

Within the block, the parameter will be squared using the ** method and the result will be returned by the block.

After the `.each` method has iterated through each element in the `numbers` array, it will return the original array object unmodified. 

The return value of the code above will be [1, 2 , 3 ,4 ,5, 6]

This demonstrates the concept of method return values and how the block will return a value after each iteration and the `.each` method
will also return its own return value. In this case, the original array object. 

# What does the following code output? Return? Why? What concept does it demonstrate?

a = 23
b = 5

loop do 
  a = b 
  c = a 
  a = c 
  break
end

p a


On line 1, the local variable `a` is initialized and assigned the value of the integer 23.

On line 2, the local variable  `b` is initialized and assigned the value of the integer 5.

On lines 4 - 6, a `loop` method is invoked and a `do..end` block is passed to it as an argument. 

Within the block, on line 5, the local variable `a` is reassigned the value that the local variable `b` is referencing
which is the integer 5. 

On line 6, the local variable `c` is initialized at the method definition level and in the innerscope of the method and is
assigned the value that the local variable `a` is referencing which is the the integer 5 

On line 7, `a` is reassigned value that the local variable `c` is referencing. As `c` has been intialized in the innerscope 
of the method, it is not available to the outerscope. 

On line 8, the reserved word `break` is expressed and the method ends its current iteration. 

On line 10, the p method is invoked and the value the local variable `a` is referencing is output and returned. 

5
=>5

This demonstates variable scoping rules and that local variables that are passed to a method as an argument can be reassigned, 
so long as they are initialized in the outerscope beforehand. 





