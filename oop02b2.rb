# Inheritance

# Create own class (Capitalize)
class Movie
 
# Create attr
	attr_accessor :title, :director, :writer
	#attr_reader :title, :director, :writer
	
end

# child class
class Romance < Movie
	
	def romance
		return "Women"
	end
	
end
	
class Animated < Movie
	
	def animated
		return "Children"
	end
	
end

class Action < Movie
	
	def action
		return "Men"
	end
	
end

# Instantiate new class 
my_romance = Romance.new
my_romance.title = "The Romance"
my_romance.director = "Roman Diaz"
my_romance.writer = "Maria Angela"
romance_title = my_romance.title
romance_director = my_romance.director

my_animated = Animated.new
my_animated.title = "The Toy Story"
my_animated.director = "John Lasseter"
my_animated.writer = "John Lasseter"
animated_title = my_animated.title
animated_director = my_animated.director

my_action = Action.new
my_action.title = "The Godfather"
my_action.director = "Francis Ford Coppola"
my_action.writer = "Mario Puzo"
action_title = my_action.title
action_director = my_action.director

puts "#{romance_title} is directed by #{romance_director} and was mostly watched by #{my_romance.romance},
#{animated_title} is directed by #{animated_director} and was mostly watched by #{my_animated.animated},
#{action_title} is directed by #{action_director} and was mostly watched by #{my_action.action}."

# Inspect for checking
puts my_romance.inspect
puts my_animated.inspect
puts my_action.inspect
