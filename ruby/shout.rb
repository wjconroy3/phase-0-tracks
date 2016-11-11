### Release 1: Write a Simple Module ###

module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :("
	end

	def self.yell_happily(words)
		words + "!!!" + " :)"
	end
end

p Shout.yell_angrily("UGHH")
p Shout.yell_happily("Woohoo")
p Shout.yell_angrily("WHERE ARE MY KEYS??")


### Release 2: Mix in a Module ### 


