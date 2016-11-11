# ### Release 1: Write a Simple Module ###

# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	def self.yell_happily(words)
# 		words + "!!!" + " :)"
# 	end
# end

# p Shout.yell_angrily("UGHH")
# p Shout.yell_happily("Woohoo")
# p Shout.yell_angrily("WHERE ARE MY KEYS??")


# ### Release 3: Convert a Standalone Module to a Mixin ### 

module Yell
	def yell_angrily(words)
		words + "!!!" + " :("
	end

	def yell_happily(words)
		words + "!!!" + " :)"
	end	
end

class Boss
	include Yell
end

class Girlfriend
	include Yell
end

boss = Boss.new
p boss.yell_angrily("YOU'RE LATE")

girlfriend = Girlfriend.new
p girlfriend.yell_happily("I missed you")

