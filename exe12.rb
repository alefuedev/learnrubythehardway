# Use of gets.chomp to take an input
print "Give me a number: "
number = gets.chomp.to_i
# to_i to convert the input and use it like an integer
bigger = number * 100
puts "A bigger number is #{bigger}."
# String interpolation
print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."
