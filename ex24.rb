# Exercise 24
# More Practice

puts "Let's Practice Everything"
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabes.' # print Escape Sequence

poem = <<END
\tThe Lovely World
With Logic So Firmly Planted
Cannot Discern \n The Needs of Love
Nor Comprehend Passion From Intuition
And Requires An Explanation
\n\t\tWhere There is None.
END
# Using END and print escape sequence
puts "_________________"
puts poem
puts "_________________"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)