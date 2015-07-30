# Inheritance

# Create own class (Capitalize)
class Movie
 
# Create method with setters and getters, instance variable 
	def set_title=(title)
		@title = title
	end
 
	def get_title
		return @title
	end
 
	def set_director=(director)
		@director = director
	end
 
	def get_director
		return @director
	end
 
	def set_writer=(writer)
		@writer = writer
	end
	
	def get_writer
		return @writer
	end
	
#	def tidbit_movie
#		return "#{@title} is directed by #{@director} and written by #{@writer}."
		
#	end
 
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
my_romance.set_title = "The Romance"
my_romance.set_director = "Roman Diaz"
my_romance.set_writer = "Maria Angela"
romance_title = my_romance.get_title
romance_director = my_romance.get_director

my_animated = Animated.new
my_animated.set_title = "The Toy Story"
my_animated.set_director = "John Lasseter"
my_animated.set_writer = "John Lasseter"
animated_title = my_animated.get_title
animated_director = my_animated.get_director

my_action = Action.new
my_action.set_title = "The Godfather"
my_action.set_director = "Francis Ford Coppola"
my_action.set_writer = "Mario Puzo"
action_title = my_action.get_title
action_director = my_action.get_director

puts "#{romance_title} is directed by #{romance_director} and was mostly watched by #{my_romance.romance},
#{animated_title} is directed by #{animated_director} and was mostly watched by #{my_animated.animated},
#{action_title} is directed by #{action_director} and was mostly watched by #{my_action.action}."

# Inspect for checking
puts my_romance.inspect
puts my_animated.inspect
puts my_action.inspect
