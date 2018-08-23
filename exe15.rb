# Here we take the name of the file and put it in a variable.
filename = ARGV.first
# We use the method open over the file name and we store it into the variable txt.
txt = open(filename)

# We use the variable filename to display the name.
puts "Here's your file #{filename}"
# We use the method read to read the file that is save in the txt variable.
print txt.read

print "Type your filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
# 
# To use this method from irb we need to do it like this:
#   file = File.open("nameofthefile.txt","r")
#   file.read
# The first argument is the name of the file the second is for wich mode it will be use r for read w for write.
