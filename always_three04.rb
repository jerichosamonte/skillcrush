# Always 3 Ruby Script METHOD and ARGUMENT

# Ask user for any number
puts "Enter any number:"

# Convert to integer
first_num = gets.to_i

# Use def
def always_three(number)
    (((number + 5) * 2 - 4) / 2 - number)
end

# Output message
puts 'Always ' + always_three(first_num).to_s

