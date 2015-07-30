# fizzbuzz

# intitial
i = 0

# loop will continue putting the number until 100 on conditions
while i < 100
  i += 1
# check if divisible by both 3 and 5  
  if i % 3 == 0 && i % 5 == 0
    puts "fizzbuzz"
# check if divisible by 5 only
  elsif i % 5 == 0
    puts "buzz"
# check if divisible by 3 only
  elsif i % 3 == 0
    puts "fizz"
# else will put the number until 100
  else
    puts "#{i}"
  end
end