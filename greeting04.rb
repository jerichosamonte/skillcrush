# Personalized Greeting - Advance Method

# Create method asking for user's name
def user
    puts "Hello there, please enter your name:"
end

# Create method to determine current time
def det_current_hour
    current_time = Time.new
    current_hour = current_time.hour
end

# Create method to determine what greeting to use
def greeting(user)
    
    user = gets
    current_hour = det_current_hour
    
    if (current_hour > 3 && current_hour < 12)
        time = "morning"
    elsif (current_hour > 12 && current_hour < 18)
        time = "afternoon"
    elsif (current_hour > 18 || current_hour < 2)
        time = "evening"
    end
    
    puts "Good #{time}, #{user.capitalize.chop}!"
end

greeting(user)
