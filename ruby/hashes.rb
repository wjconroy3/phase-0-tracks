#initialize form
form = {
	:name => nil,
	:age => nil,
	:children => nil,
	:theme => nil
}

#Get info  and CONVERT TO APPROPRIATE TYPE

	#name
	puts "What is your name?"
	form[:name] = gets.chomp
	#age
	puts "What is your age?"
	form[:age] = gets.chomp
	#number of children
	puts "How many children do you have?"
	form[:children] = gets.chomp
	#Decor Theme
	puts "What is your decor theme?"
	form[:theme] = gets.chomp

#Print hash out after all the questions have been answered
puts form

#Give the user the opportunity to update a key (no need to loop, once is fine). If the designer says "none", skip it.
puts "Do you need to update any information?  Type 'name', 'age', 'children', or 'decor' to update these.  Type 'none' if everything is correct."
update = gets.chomp

if update.downcase == "name"
	puts "What is your name?"
	form[:name] = gets.chomp

elsif update.downcase == "age"
	puts "What is your age?"
	form[:age] = gets.chomp

elsif update.downcase == "children"
	puts "How many children do you have?"
	form[:children] = gets.chomp

elsif update.downcase == "decor"
	puts "What is your decor theme?"
	form[:theme] = gets.chomp
 	 
elsif update.downcase == "none"
	puts "Thank you for your information."

else
	puts "Please try again."
end

#Print the latest version of the hash and exit the program

puts form
