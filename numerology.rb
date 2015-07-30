# Numerology App

# Ask user to enter the birthdate
puts "Enter your birthdate in MMDDYYYY format:"
# Assign the birthdate to a variable
birthdate = gets
# Array, convert to integers, and get the sum
birth_number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

puts birth_number

# To string
birth_number = birth_number.to_s
# Do array, conver to int, and get the sum again
birth_number = birth_number[0].to_i + birth_number[1].to_i

puts birth_number

# Check if single digit
if birth_number >= 10
    birth_number = birth_number[0].to_i + birth_number[1].to_i
end

# Case...
case birth_number
when 1
    puts "You're #{birth_number}. \nThe Sun!"
when 2
    puts "You're #{birth_number}. \nThe Moon!"
when 3
    puts "You're #{birth_number}. \nThe Jupiter!"
when 4
    puts "You're #{birth_number}. \nThe Uranus!"
when 5
    puts "You're #{birth_number}. \nThe Mercury!"
when 6
    puts "You're #{birth_number}. \nThe Venus!"
when 7
    puts "You're #{birth_number}. \nThe Neptune!"
when 8
    puts "You're #{birth_number}. \nThe Saturn!"
when 9
    puts "You're #{birth_number}. \nThe Mars!"
else
    puts "Oh my!, were you even born?"
end

    