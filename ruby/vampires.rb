p "How many employees will you be processing?"
amount = gets.chomp.to_i
x = 0

while x < amount do
	x += 1

	p "What is your name?"
	name = gets.chomp

	p "How old are you?"
	age = gets.chomp

	p "What year were you born?"
	year = gets.chomp

	p "Our company cafeteria serves garlic bread.  Should we order some for you? (y/n)"
	garlic = gets.chomp
	garlic = garlic.downcase

	p "Would you like to enroll in the company's health insurance? (y/n)"
	insurance = gets.chomp
	insurance = insurance.downcase

	puts "Do you have any allergies? When you are done, type DONE."

	allergies = nil
	allergies = gets.chomp

	until allergies == "DONE" || allergies == "sunshine" do
		allergies = gets.chomp.to_s
	end

	puts "Thank you!"

	real_age = false

	if (year.to_i + age.to_i == 2015 || 2016) && age.to_i < 90 
		real_age = true
	end

	if name == "Drake Cula" || name == "Tu Fang"
		puts "Definitely a vampire"
	elsif 	real_age == false && garlic == "n" && insurance == "n"
		puts "Almost certainly a vampire."
	elsif (real_age == false && garlic == "n" ) || (real_age == false && insurance == "n") || allergies == "sunshine"
		puts "Probably a vampire."
	elsif 	real_age == true && garlic == "y" && insurance == "y"
		puts "Probably not a vampire."
	else
		puts "Results inconclusive."
	end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."