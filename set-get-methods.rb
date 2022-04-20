class GoodDog
    def initialize(name)  #instance method defining a parameter name
      @name = name         # parameter set value to intance variable @name
    end
  
    def name                  # This was renamed from "get_name"
      @name
    end
  
    def name=(n)              # This was renamed from "set_name="
      @name = n
    end
  
    def speak
      "#{@name} says arf!"    # '#{@name}' string interpolation
    end
  end