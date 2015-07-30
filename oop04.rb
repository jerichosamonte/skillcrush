# What's wrong? (CORRECT not BETTER)

# Capitalize Class name
class Ferret
# No space at sides of '=' 
	def set_name=(ferret_name)
		@name = ferret_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
# get_owner_name instead of get_owner
# why have this if not to be used?
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end
 
end
 
class Chincilla
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end
	
# def get_name
    def get_name
        return @name
    end

# why have this if not to be used? 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end

# squeal to make similar 
	def squeal
		return "eeeep"
	end
 
end
 
class Parrot

# parrot_name instead of name only 
	def set_name=(parrot_name)
		@name = parrot_name
	end
 
	def get_name
		return @name
	end
 
# why have this if not to be used?  
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
	
	def squeal
		return 'aaagghhh'
	end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
# ferret_name instead of ferretname
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
# parrot_name instead of parrotname
parrot_name = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
# chincilla_name instead of chincillaname
chincilla_name = my_chincilla.get_name
 
# ferret_name
# parrot_name
# chincilla_name
# use 'squeal' for all (for future, better code)
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.squeal}, 
and #{chincilla_name} says #{my_chincilla.squeal}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect

# The 3 separate classes can be combined into 1 using initialize method.
# The name and produced-sound can be combined.
# if owner_name will not be used, delete.