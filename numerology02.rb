# Numerology App - refactored, method

# Ask user to enter the birthdate and assign to a variable
puts "Enter your birthdate in MMDDYYYY format:"

birthdate = gets

# Create method - Array, convert to integers, and get the sum
def get_birth_path_num(birthdate)

birth_number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

# To string
    birth_number = birth_number.to_s
# Do array, conver to int, and get the sum again
    birth_number = birth_number[0].to_i + birth_number[1].to_i
# Check if single digit
    if birth_number >= 10
        birth_number = birth_number[0].to_i + birth_number[1].to_i
    end
    
    return birth_number
end

# Get birth_number using method get_birth_path_num and assign as variable
birth_number = get_birth_path_num(birthdate)

# Create method - accepts birth_number as argument and det correct mess
def get_message(birth_number)
    
    case birth_number
    when 1
        message =  "You're #{birth_number}. \nThe Sun!"
    when 2
        message = "You're #{birth_number}. \nThe Moon!"
    when 3
        message = "You're #{birth_number}. \nThe Jupiter!"
    when 4
        message = "You're #{birth_number}. \nThe Uranus!"
    when 5
        message = "You're #{birth_number}. \nThe Mercury!"
    when 6
        message = "You're #{birth_number}. \nThe Venus!"
    when 7
        message = "You're #{birth_number}. \nThe Neptune!"
    when 8
        message = "You're #{birth_number}. \nThe Saturn!"
    when 9
        message = "You're #{birth_number}. \nThe Mars!"
    else
        message = "Oh my!, were you even born?"
    end
end

# get the correct mess using method get_message and assign to variable
message = get_message(birth_number)

# display the number and message
puts message


    