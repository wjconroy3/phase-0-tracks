# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

# "iNvEsTiGaTiOn".<???>
# => “InVeStIgAtIoN”

puts "iNvEsTiGaTiOn".swapcase

# "zom".<???>
# => “zoom”

puts "zom".insert(1, 'o')

# "enhance".<???>
# => "    enhance    "

puts "enhance".center(15)

# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"

puts "Stop! You’re under arrest!".upcase

# "the usual".<???>
#=> "the usual suspects"

puts "the usual".replace "the usual suspects"

# " suspects".<???>
# => "the usual suspects"
puts " suspects".replace "the usual suspects"

text = "the usual "
puts text.to_s + "suspects"

# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"

puts "The case of the disappearing last letter".chop

# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"

puts "The mystery of the missing first letter".delete "T"

# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"

puts "Elementary,    my   dear        Watson!".squeeze( " ")

# "z".<???>
# => 122 
# (What is the significance of the number 122 in relation to the character z?)

puts "z".ord

# "How many times does the letter 'a' appear in this string?".<???>
# => 4

puts "How many times does the letter 'a' appear in this string?".count "a"