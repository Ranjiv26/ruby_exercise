# Exercise 27
# Loops and Arrays

the_count = [1, 2, 3, 4, 5] # Array declare with Numbers
fruits = ['apples', 'oranges', 'pears', 'apricots'] # Array declare with Strings
change = [1, 'pennies', 2, 'dimes', 3, 'quarters'] # Array declare with Numbers and Strings

for number in the_count # Print 'the_count' array values with for loop
	puts "This is count #{number}" 
end

fruits.each do |fruit| # Print 'fruits' array values with do loop
	puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

elements = []

(0..5).each do |i| # add values to 'elements' array using do loop
	puts "Adding #{i} to the List."
	elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}