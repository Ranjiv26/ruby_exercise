# Exercise 28
# While Loops

i = 0
numbers = []

while i<6 # add values to 'numbers' array using while loop
	puts "At the top i is #{i}"
	numbers.push(i)
	
	i += 1
	puts "Number now: ", numbers
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num}