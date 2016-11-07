## Release 0: Add Behavior to a Class ##
## Release 1: Declare an Initialize Method ##

class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(x)
  	x.times do
  		puts "Woof!"
  	end	
  end

  def roll_over() 
  	puts "*Rolls over*"
  end

  def dog_years(x)
  	x * 7
  end

  def protect()
	puts "GGGRRRRRR!!!" 	
  end

  def initialize
  	puts "Initializing new puppy instance ..."
  end

end

patches = Puppy.new

patches.fetch("ball")

patches.speak(5)

patches.roll_over

puts patches.dog_years(3)

patches.protect()



