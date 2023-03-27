# Exercise 17
# More Files

from_file, to_file = ARGV # get two file names from command line arguments

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file) # open from_file
indata = in_file.read # Read from file

puts "The input file is #{indata.length} bytes long"

puts "Does the Output File Exist? #{File.exist? (to_file)}"
puts "Ready, hit RETURN to Continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w') # open to_file with write mode
out_file.write(indata) # write data to to_file

puts "Alright, all done."

out_file.close # close to_file
in_file.close # close from_file