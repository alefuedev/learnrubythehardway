# Use of puts and backslash for ''
puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

#the <<END is a "hederoc". See the Students Questions.
# HEREDOC allow us to create a string start with <<END and finishes with END
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot disern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\twhere there is none.
END

puts "----------"
puts poem
puts "----------"

# Use of variable
five = 10 - 2 + 3 - 6
# Use of string interpolation
puts "This should be five: #{five}"

# Function
def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
# Use of 3 different variables to store the result of secret_formula
beans,jars,crates = secret_formula(start_point)
# Use of string interpolation
puts "With a starting point: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have % s beans, %d jars and %d crates."% secret_formula(start_point)
# Insted of use string interpolation we use %s for string %d for decimal
