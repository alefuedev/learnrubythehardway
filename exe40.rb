# Ruby is called an "object-oriented programming language." This means there is a construct in Ruby 
# called a class that lets you structure your software in a particular way. 
# Using classes, you can add consistency to your programs so that they can be used in a 
 #cleaner way. At least that's the theory.


class Song

  def initialize(lyrics)
   @lyrics = lyrics
  end

  def sing_me_a_song()
   @lyrics.each {|line| puts line}	
  end

end

  happy_bday = Song.new(["Happy Bday to you, I don't want to get sue, So I,ll stop right here."])

  bulls_on_parade = Song.new(["They rally around tha family, With a pocket full of shells."])


  happy_bday.sing_me_a_song()
  bulls_on_parade.sing_me_a_song()

