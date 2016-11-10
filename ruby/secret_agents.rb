#Input string
#advacnce all characters 1 forward
#once done print final version

def encrypt(string)

		length = string.length - 1 

		until length == -1
			if 
				string[length] == "z"
			then
				string[length] = "a"
			else
				string[length] = string[length].next
			end
			length = length -1	
		end
		string
end

def decrypt(string)
	length = string.length - 1 

		until length == -1
			if 
				string[length] == "a"
			then
				string[length] = "z"
			else
				string[length]  = (string[length].ord-1).chr
			end
			length = length -1	
		end
		string
end

# encrypted = encrypt("applez")
# p encrypted
# p decrypt(encrypted)

# p encrypt("abc")
# p encrypt("zed")
# p decrypt("bcd")
# p decrypt("afe")

# p decrypt(encrypt("swordfish"))

p "Decrypt or encrypt? (D or E)"
function = gets.chomp

p "Enter password"
word = gets.chomp

if function == "D"
	p decrypt(word)

elsif function == "E"
	p encrypt(word)
else
	p "Please enter D or E"
end