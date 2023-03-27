# Exercise 16
# Reading and Writing Files

filename = ARGV.first # Get filename from command line arguments

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-c (^c)."
puts "if you do want that, hit RETURN."

$stdin.gets # get Input from User

puts "Opening the file..." 
target = open(filename, 'w') # open file in write Mode

puts "Truncating the file. Goodbye!"
target.truncate(0) # delete all data from file

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp # get Input from user
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1) # Write user input into same file
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close # Close file