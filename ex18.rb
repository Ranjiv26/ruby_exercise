# Exercise 18
# Names, Variables, Code, Functions

def print_two(*args) # Define function with n-number of inputs argumets
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again (arg1, arg2) # Define function with two argumets
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1) # Define function with one argumets
	puts "arg1: #{arg1}"
end

def print_none() # Define function without argumets
	puts "I got Nothin'."
end

print_two("Gopal","Ranjith")
print_two_again("Gopal","Ranjith")
print_one("First!")
print_none()

