#### RELEASE 0: Attempt a Tricky Algorithm####

#Swap first and last name

#Change all vowels to next vowel in (a, e, i, o, u)

#Change all consonants to to next

#Input real name, convert to array

name_input = "Bill Conroy".split

#Swap First and Last Name
name_input[0], name_input[1] = name_input[1], name_input[0]

#Rejoin name after swapping
name_input = name_input.join(" ")

#Length of name definition
length = name_input.length

#Vowels and consonants list
vowels = "aeiouaAEIOUA"
consonants = "bcdfghjklmnpqrstvwxyzbBCDFGHJKLMNPQRSTVWXYZB"
result = ""

name_input.each_char do |x| 
	
		vowel_index = vowels.index(x)
		consonant_index = consonants.index(x)

		if vowel_index != nil 
			result << vowels[vowel_index + 1]
		elsif consonant_index != nil
			result << consonants[consonant_index + 1]
		else
			result << x			
		end
end

puts result

### Release 1: Provide a User Interface AND Release 2: Store the Aliases ###
entered_name = ""
real_name = []
scrambled_name = []

until entered_name == "EXIT"
	
	puts "Enter your name for scrambling! Type EXIT to exit."	
	
	entered_name = gets.chomp
	
	if entered_name == "EXIT"
		break
	else
		real_name << entered_name

		name_input = entered_name.split

		#Swap First and Last Name
		name_input[0], name_input[1] = name_input[1], name_input[0]

		#Rejoin name after swapping
		name_input = name_input.join(" ")

		#Length of name definition
		length = name_input.length

		#Vowels and consonants list
		vowels = "aeiouaAEIOUA"
		consonants = "bcdfghjklmnpqrstvwxyzbBCDFGHJKLMNPQRSTVWXYZB"
		result = ""

		name_input.each_char do |x|

			vowel_index = vowels.index(x)
			consonant_index = consonants.index(x)

			if vowel_index != nil 
				result << vowels[vowel_index + 1]
			elsif consonant_index != nil
				result << consonants[consonant_index + 1]
			else
				result << x			
			end
		end
	end
		puts result

		scrambled_name << result
end

count = 0 
entries = real_name.length

while entries > count
	puts "#{real_name[count]} translates to #{scrambled_name[count]}."
	count += 1
end