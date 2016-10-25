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
	name == "" || year == "" || age == "" || garlic == "" || insurance == ""
	
	then
		puts "Results inconclusive."
elsif
	
	name == "Drake Cula" || name == "Tu Fang"
	
	then
		puts "Definitely a vampire"
		answer = true
elsif 	
	
	real_age == true && garlic == "y" && too_old == false && insurance == "y"
	
	then
		puts "Probably not a vampire."
		answer = true
elsif 
	real_age == false && garlic == "n" && too_old == true && insurance == "n"
	
	then
		puts "Almost certainly a vampire."
		answer = true
	
elsif 
	
	real_age == false || garlic == "n" || insurance == "n"
	
	then
		puts "Probably a vampire."
		answer = true
end