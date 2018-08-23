first, second, third = ARGV
# ARGV stands for argument variable
# We can pass variables before we open the file
# exe13.rb 1st 2nd 3rd
puts "Your first variable is #{first}."
puts "Your second variable is #{second}."
puts "Your third variable is #{third}."

# Your first variable is 1st.
# Your second variable is 2nd.
# Your third variable is 3rd.
# If we want to use gets.chomp in a file like this we should
# change it for $stdin.gets.chomp, we can get problems if we don't do it like
# that.
puts "Which is your favorite movie?"
movie = $stdin.gets.chomp
puts "I love #{movie} too."
