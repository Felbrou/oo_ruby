# Now, we should see that the output of our program is the string "Arf!". We told sparky to speak and he did. Now, suppose we have another GoodDog object:

class GoodDog
	def initialize(name)
		@name = name 
	end
	def speak
	"#{@name} says arf!"
	end
end           


fido = GoodDog.new("Fido")

puts fido.speak
