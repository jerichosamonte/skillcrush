# Loop and Iterators

# Ask the user
puts "You been good lately? (Y/N):"
answer = gets.chomp.downcase
 
# Do the loop until such time it's FALSE
while (answer.downcase == 'y')
	puts "Answer me, you been good lately? (Y/N):"
answer = gets.chomp.downcase
end

# When FALSE, puts the final one
    puts "I still love you even you've been bad!"