## Release 0: Bring Santa to Life ##

class Santa
	attr_reader :age, :ethnicity 
	attr_accessor :reindeer_ranking

	def initialize(gender, ethnicity)
		puts "initilaize Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@age = 0
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end

	def speak
		puts "Ho, ho ho! Merry Christmas!"
	end

	def eat_milk_and_cookies(type)
		puts "Mmmm that was a good #{type}!"
	end	

	# #Age Method (Release 2)(GETTER)
	# def age
	# 	@age
	# end

	# #Ethnicity Method (Release 2)(GETTER) 
	# def ethnicity
	# 	@ethnicity
	# end

	#Santa Ager Method (Release 2)(GETTER)
	def celebrate_birthday
		@age
	end

	#Santa Ager Method (Release 2)(SETTER)
	def celebrate_birthday=(age)
		@age = @age + 1
	end

	# #Reindeer Demotion (Release 2)(GETTER)
	# def get_mad_at
	# 	@reindeer_ranking
	# end

	#Reindeer Demotion (Release 2)(SETTER)
	def get_mad_at=(name)
		@reindeer_ranking.delete(name)
		@reindeer_ranking.insert(8, name)
	end
end

santa = Santa.new(" ", " ")
santa.speak
santa.eat_milk_and_cookies("Oreo")

### Release 1: Release 1: Give Santa Attributes for Christmas ###


### THIS ### 
# santas = []

# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gener fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

### OR THIS ###

# santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

# santas.each do |santa|
# 	puts "This is Santa #{santa}"
# end
# puts santas 

### Release 2: Change an Attribute with a Method  ###

santa.celebrate_birthday = true
santa.get_mad_at = "Rudolph"

# p santa

# p santa

p santa