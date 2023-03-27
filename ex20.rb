# Exercise 20
# Functions and Files

input_file = ARGV.first # get file name from command line arguments

def print_all(f) # Get file name from argument
	puts f.read # Prints File data
end

def rewind(f)
	f.seek(0) # Cursor position move first line in the file 
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}" # Print Line number and Line Text
end

current_file = open(input_file) 

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
	