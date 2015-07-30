# Always Three Ruby script
# 1. ask the user for any number
puts "Enter any number:"
# 2. "gets" the number and convert to integer, set to variable
first_num = gets.to_i
# +5
mid_num = first_num + 5
# *2
mid_num *= 2
# -4
mid_num -= 4
# /2
mid_num /=2
# - 1st num from result of /2
final_num = mid_num - first_num
# show the user the final number
puts "Always #{final_num}"