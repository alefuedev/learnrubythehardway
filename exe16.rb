# Save the file in a variable
filename = ARGV.first

puts "We're going to erease #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# If we dont cancel and we press enter we will continue.
$stdin.gets

puts "Opening the file..."
# Open the file and save it in the variable target
target = open(filename,'w')

puts "Truncating the file. Goodbye!"
# Use method truncate over targer to delete the file
target.truncate(0)

puts "Now I'm going to ask you for three lines."
# Get infotmation from the user and save it in 3 different variables.
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
# Use the method write to over target to write in the file.

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")
# Insted of use 6 lines of code we do it with one.

target.write(line1, "\n", line2, "\n", line3 )
puts "And finally, we close it."
# Save file.
target.close
