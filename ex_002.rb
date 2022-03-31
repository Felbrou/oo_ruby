# What is a module? What is its purpose? How do we use them with our classes? 
# Create a module for the class you created in exercise 1 and include it properly.

module Drink      # modules are another way to achieve polymorphism in Ruby, a module is a collection of behaviors that is usable in other classes via mixins.
end               # the first purpose of aa module is to extend functionality of a class

class GlassOf
	include Drink # all the functionality inside in the module is now avaliable to the GlassOf class
end

my_obj = GlassOf.new #and the object of the GlassOf too


module Carreers
	class Engineer
	end

	class Teacher
	end
end

first_job = Carreers::Teacher.new # we prepend it with the module name follow by two colons '::' and then the class name