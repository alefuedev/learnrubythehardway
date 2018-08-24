# We take to argumentes form outside of the file
from_file, to_file = ARGV
# Use of string interpolation to print the names of the files
puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line how?
# Create a variable call in_file to store the ARGV from_file
in_file = open(from_file)
# We use the read method over in_file and we store it in indata
indata = in_file.read
# We use the method length to see the size of the file
puts "The input file is #{indata.length} bytes long."
#File.exist check if we have a instance of file with the name to_file
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file,'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close
