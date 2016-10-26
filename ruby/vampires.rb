p "How many employees will you be processing?"
amount = gets.chomp

while amount.to_i > 0

	amount = amount.to_i - 1

	p "What is your name?"
	name = gets.chomp

	p "How old are you?"
	age = gets.chomp

	p "What year were you born?"
	year = gets.chomp

	p "Our company cafeteria serves garlic bread.  Should we order some for you? (y/n)"
	garlic = gets.chomp

	p "Would you like to enroll in the company's health insurance? (y/n)"
	insurance = gets.chomp

sunshine_allergy = FALSE
allergies = FALSE

puts "Do you have any allergies?  Please enter one at a time.  When you are done, type DONE."
answer = gets.chomp!

until allergies == TRUE

	if answer == "sunshine"
		allergies = TRUE
		sunshine_allergy = TRUE
	elsif answer == "DONE"
		allergies = TRUE
		puts "Thank you!"
	else
		puts "Anything else?"
		answer = gets.chomp
	end
end
		
	too_old = false
	answer = false
	real_age = false

	if
		year.to_i + age.to_i == 2015 ||	year.to_i + age.to_i == 2016 
	then
		real_age = true
	end

	if 
		age.to_i > 90 
	then
		too_old = true
	end

	if
		name == "Drake Cula" || name == "Tu Fang"
		
		then
			puts "Definitely a vampire"
			answer = true
		
	elsif
		name == "" || year == "" || age == "" || garlic == "" || insurance == ""
		
		then
			puts "Results inconclusive."
		
	elsif 	
		
		real_age == true && garlic == "y" && too_old == false && insurance == "y" && sunshine_allergy == FALSE
		
		then
			puts "Probably not a vampire."
			answer = true
	elsif 
		real_age == false && garlic == "n" && too_old == true && insurance == "n"
		
		then
			puts "Almost certainly a vampire."
			answer = true
		
	elsif 
		
		(((real_age == false || too_old == true) && garlic == "n" ) || ((real_age == false || too_old == true) && insurance == "n")) || sunshine_allergy == TRUE
		
		then
			puts "Probably a vampire."
			answer = true
	else
		puts "Results inconclusive."
	end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."