# Exercise 14
# Prompting and Passing

user_name = ARGV.first # Get User name from Command Line Arguments
prompt = '>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}"
puts prompt
likes = $stdin.gets.chomp # Gets input from User

puts "Where do you live #{user_name}"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of Computer do you have?", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice
"""