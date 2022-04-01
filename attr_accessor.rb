class GoodDog
	# All of the attr_* methods take a Symbol as parameters; if there are more states you're tracking, you can use this syntax:
	# attr_accessor :name, :height, :weight
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name            # => "Sparky"
sparky.name = "Spartacus"
puts sparky.name            # => "Spartacus"