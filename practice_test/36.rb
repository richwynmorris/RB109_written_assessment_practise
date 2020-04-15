# What is the value of a ? 

a = 5 

loop do |n|
	a *= 2
	break
end

def my_method(v)
	v *= 15
end

my_method(a) 

arr = [] 
arr << a

arr.map! do |n|
	n * 2
end

p arr
p a


# Will the code below mutate the variable a? Explain why.

a = 'hello'

def my_method(str)
	str += ' world!'
end


my_method(a)

puts a 


# How do you retrieve the value fruit in each of these collection types?
 
 #string:
 a = 'hello, do you have fruit on sale today?'
 # array
 b = ['vegetables', 'fruit', 'meats', 'condiments', 'sweets']
 # hash
 c = { strawberries: fruit, apples: fruit, carrots: vegetables, donuts: sweets}


# What does the code return?

[4,5,6].each do |n|
	n * 2
end

 


# What does the code output and return? 

['bond', 'barlow', 'butters', 'johns', 'crisp'].select do |name|
	if name.start_with?('b')
		puts name
	end
	'job done'
end


# What does the code below output and return?

('a'..'z').to_a.map do |letter|
	letter.upcase!
	puts letter
end


# Are a and b referencing the same object? Why? 

a = 10
b = 15
a = b
b = '15'
a = '15'

# What will the following code return? 

a = 5 

def my_method(v)
	return 6
	puts v
	v
end

my_method(a)



# What will the following code return and why?

if nil
	puts 'This must be right'
elsif 1
	puts 'The must be wrong'
end


# What will the following code output and return?

[1,2,3,4,5].select do |n|
	puts n if n.even?
end
