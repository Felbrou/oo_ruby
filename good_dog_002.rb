class GoodDog
	def initialize # We refer to the initialize method as a constructor
		puts "This object was initialized"
	end
end

sparky = GoodDog.new # the .new class method was called, and eventually leads us to the 'initialize' instance method