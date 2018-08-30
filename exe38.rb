# String
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait the are not 10 things in that list. Let's fix that."

#stuff is an Array
stuff = ten_things.split(' ')
more_stuff =["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

#using math to make sure there's 10 items

# While stuff number of items inside of the array is different than 10 do this
<<<<<<< HEAD
while stuff.length != 10
=======
while stuff.lenght != 10
>>>>>>> 5d4142e8020a84de3d65f2a1c77430db54b7a316
# Method pop takes out the last item of an Array
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
# Adding next_one into the array stuff
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

<<<<<<< HEAD
puts "There we go #{stuff}"
=======
puts "There we go #{struff}"
>>>>>>> 5d4142e8020a84de3d65f2a1c77430db54b7a316

puts "Let's do some things with stuff"

puts stuff[1]
puts stuff[-1]
puts stuff.pop
puts stuff.join(" ")
puts stuff[3..5].join("#")
