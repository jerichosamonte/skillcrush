# Always 3 Ruby Script

# Ask user for any number
puts "Enter any number"
# Convert to integer
first_num = gets.to_i
# Make final_num equal to first_num since this will be the same at the end
final_num = first_num
# Use assignment operators
# +5
final_num += 5
# *2
final_num *= 2
# -4
final_num -= 4
# \2
final_num /=2
# subtract from first
final_num -= first_num
# Output message
puts "Always #{final_num}"
