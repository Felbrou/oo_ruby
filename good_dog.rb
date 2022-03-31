# modules are another way to achieve polymorphism in Ruby...
# a module is a collection os behaviors that is usable in another classes via 'mixins'
# a module is "mixed" to a class using the 'include' method invocation...

module Speak
	def speak(sound)
		puts sound
	end
end

class GoodDog
	include Speak
end

class HumanBeing
	include Speak
end

sparky = GoodDog.new
sparky.speak("Arf!")    # => Arf!
bob = HumanBeing.new
bob.speak("Hello!")     # => Hello!

# Note that in the above example, 
# both the GoodDog object, which we're calling sparky, as well as the HumanBeing object, which we're calling bob, have access to the speak instance method. 
# This is possible through "mixing in" the module Speak. 
# It's as if we copy-pasted the speak method into the GoodDog and HumanBeing classes.