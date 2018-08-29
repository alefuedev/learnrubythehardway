the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranger','pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kinf of for-loop goes through a list
# in a more traditional style found in other languages

for number in the_count
  puts "This is count #{number}"
end

# same as above, but in more Ruby style
# this and the next one are preferred
# way Ruby for -loops are writen

fruits.each do |fruit|
 puts "A fruit of type: #{fruit}"
end

# also we can go through mixed list too
# note this is yet another style, exactrly like above
# but a different syntax (way to write it)

change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one

elements = []

# then use the range operator to do 0 to 5
(0..5).each do |i|
  puts "adding #{i} into the list"
 # pushes the i variable on the *end* of the list
 elements.push(i)
end

#now we can print them out
elements.each {|i| puts "Element was: #{i}"}


