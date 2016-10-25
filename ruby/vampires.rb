p "What is your name?"
name = gets.chomp

p "How old are you?"
age = gets.chomp

p "What year were you born?"
year = gets.chomp

p "Our company cafeteria serves garlic bread.  Should we order some for you?"
garlic = gets.chomp

p "Would you like to enroll in the company's health insurance?"
insruance = gets.chomp

real_age = false

if
	year.to_i + age.to_i == 2015 ||	year.to_i + age.to_i == 2016 
then
	real_age = true
end

p real_age