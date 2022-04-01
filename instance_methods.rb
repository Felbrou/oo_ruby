class Dog
  def name=(n)
    @name = n
    "Laddieboy"              # value will be ignored
  end
end

sparky = Dog.new()
puts(sparky.name = "Sparky")  # returns "Sparky"
