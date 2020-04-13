# https://launchschool.com/exercises/e8a75d48

# Pets
# Magdalena has just adopted a new pet! She wants to add her new dog, Bowser, to
# the pets hash. After doing so, she realizes that her dogs Sparky and Fido have
# been mistakenly removed. Help Magdalena fix her code so that all three of her
# dogs' names will be associated with the key :dog in the pets hash.

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}


# On line 2, Magadalena is reassigning the current value of the key :dog (['sparky', 'fido']) 
# with the value of the string object 'bowser'. 

# As a result of reassigning the value, the key :dog no longer points
# to the value of ['sparky', 'fido' ], instead it points to the string object 'bowser'. 

# To add 'bowser' to the :dog key, we must mutate the value, not reassign it. 

# To do this, instead of invoking the = method, we call the << method. 

pets[:dog] << 'bowser'

# This mutates the object with the value we have passed to the << method as an argument. 




