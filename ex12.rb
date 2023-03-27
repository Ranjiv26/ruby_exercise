# Exercise 12
# Prompting People

print "Give me a Number: "
number = gets.chomp.to_i # Get Variable Integer values from user

bigger = number * 100
puts "A Bigger Number is #{bigger}"

print "Give me Another Number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A Smaller Number is #{smaller}"