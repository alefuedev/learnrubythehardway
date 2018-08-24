#We take a file outside of this one
input_file = ARGV.first
#create a function to read all the file in this case f is the argument
def print_all(f)
  puts f.read
end
#We go back to the 0 byte on the file
def rewind(f)
  f.seek(0)
end

def print_a_line(line_count,f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#current_file is a variable that holds the file from outside, we use the method open.
current_file = open(input_file)

puts "First let's print the whole line:\n"
#We call the function print_all to display the file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#We go back to the byte 0
rewind(current_file)

puts "Let's print three lines:"
#current line is 1 so every time current_line variable incrase by one.
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line,current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
