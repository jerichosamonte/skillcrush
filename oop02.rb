# My First Object

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
	
	def tidbit_movie
		return "#{@title} is directed by #{@director} and written by #{@writer}."
		
	end
 
end

# Instantiate new class (b_m_e = best movie ever)
b_m_e = Movie.new
b_m_e.set_title = "The Godfather"
b_m_e.set_director = "Francis Ford Coppola"
b_m_e.set_writer = "Mario Puzo"

puts b_m_e.tidbit_movie

puts b_m_e.inspect