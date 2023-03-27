# Exercise 15
# Reading Files

filename = ARGV.first # Get file name from command line argument

txt = open(filename) # Open file

puts "Here's your file #{filename}:"
print txt.read # Read file

print "Type the Filename Again: "
file_again = $stdin.gets.chomp # Get file name from User

txt_again = open(file_again)

print txt_again.read
 
