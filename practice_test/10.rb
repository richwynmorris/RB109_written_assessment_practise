# https://launchschool.com/exercises/a76410fb

# Weather Forecast
# Our predict_weather method should output a message indicating whether a sunny
# or cloudy day lies ahead. However, the output is the same every time the
# method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end


# On lines 1-9, the method predict_weather is defined with no parameters. 

# On line 2, the local variable sunshine is initialized and is assigned the return
# value of the array containing, the string objects 'true' or 'false'. The array
# object calls the sample method which selects one of the elements passed to it as
# an argument at random and returns it. 

# On line 4, an if statement evaluates if the variable sunshine is true or not. 

# As everything in Ruby is considered to be a truthy, except for false and nil,
# the if statement always evaluates to true as the string objects, despite containing
# the characters that make the words, true and false, both evaluate to true.
# As a result, sunshine, whether it is assigned the value 'true' or 'false' 
# will always evaluate to true, therefore 'Today's weather will be sunny!' will always be
# passed to the puts method as an arguement and be output. This will also return the value nil.

# To fix this code you must change the values in the array to boolean values. 

# Example: [true, false]

