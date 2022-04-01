# Now that we know how to use constructors in Ruby, let's create a new object and instantiate it with some state, like a name...

class GoodDog
	def initialize(name)
		@name = name # the @ is called instance variable, it is a variable that exists as long as long as the object instance exists and that is one of the ways we tie data to objects
	end

	def speak
	"Arf!"
	end
end           


sparky = GoodDog.new("Sparky") # here the string "Sparky" is being passed from the 'new' method through to the initialize method
                               # Within the constructor (i.e., the initialize method), we then set the instance variable @name to name, which results in assigning the string "Sparky" to the @name instance variable.

puts sparky.speak
