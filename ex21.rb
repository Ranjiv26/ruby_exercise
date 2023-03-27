# Exercise 21
# Functions Can Return Something

def add(a, b) # define function for addition
	puts "ADDING #{a} + #{b}"
	return a + b # return addition value
end

def subtract(a, b)# define function for Subtraction
	puts "SUBTRACTING #{a} - #{b}"
	return a - b # return Subtract value
end

def multiply(a, b) # define function for Multiplication
	puts "MULTIPLYING #{a} * #{b}"
	return a * b # return multiply value
end

def divide(a, b) # define function for Division
	puts "DIVIDING #{a} / #{b}"
	return a / b # return Division value
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# divide (50, 2)
# multiply (180, 25)
# subtract (74, 4500)
# add (35, -4426)

puts "That becomes: #{what}. Can you do it by hand?"
