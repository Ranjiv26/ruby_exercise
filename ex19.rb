# Exercise 19
# Functions and Variables

def cheese_and_crackers(cheese_count, boxes_of_crackers) # Define function with two argumets
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30) # Call the function with values

puts "Or, We can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50 

cheese_and_crackers(amount_of_cheese, amount_of_crackers) # Call the function with variable

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # Call the function with values in math expressions

puts "And we can combine the two, variable and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) # Call the function with variable and values

x1, x2 = ARGV
cheese_and_crackers(x1, x2) # Call the function with command line argumet values
