# What's wrong? (Inherit)

# Create superclass
class Pet
 
	attr_writer :name, :owner_name
	attr_reader :name, :owner_name
	#def set_name=(name)
	#	@name = name
	#end
 
	#def get_name
	#	return @name
	#end
 
	#def set_owner=(owner_name)
	#	@owner_name = owner_name
	#end
 
	#def get_owner
	#	return @owner_name
	#end
 
end

# child class
class Ferret < Pet

	def squeal
		return "squeeeeee"
	end
 
end
 
class Chincilla < Pet
 
	def roar
		return "eeeep"
	end
 
end
 
class Parrot < Pet

	def tweet
		return 'chirp'
	end
 
end

# object instance 
my_ferret = Ferret.new
my_ferret.name= "Fredo"
ferretname = my_ferret.name
 
my_parrot = Parrot.new
my_parrot.name= "Budgie"
parrotname = my_parrot.name
 
my_chincilla = Chincilla.new
my_chincilla.name= "Dali"
chincillaname = my_chincilla.name
 

puts "#{ferretname} says #{my_ferret.squeal}, 
#{parrotname} says #{my_parrot.tweet}, 
and #{chincillaname} says #{my_chincilla.roar}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect

# The 3 separate classes can be combined into 1 using initialize method.
