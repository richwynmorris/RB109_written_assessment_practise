# https://launchschool.com/exercises/871ae849

# Confucius Says

# You want to have a small script delivering motivational quotes, but with the
# following code you run into a very common error message: no implicit
# conversion of nil into String (TypeError). What is the problem and how can you
# fix it?

def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The problem is that the method does not explicitly return the string value if the if statement evaluates to
# true. By explicitly returning the string object, the method returns a string. This allows for the string
# concatenation to take place when the string objects are passed to the puts method as arguments in the final line.
# A method will always return the last line of the method. In this case the if statement evaluated to false the method
# return nil when either yoda or confuscious was entered. 

