class GoodDog
    def initialize(name) #instance method 'initialize' is defined with the parameter 'name'
      @name = name #instace variable @name get the string passe as a parameter in the class method 'new' and call the initialize method
    end
  
    def get_name
      @name
    end
  
    def speak
      "#{@name} says arf!"
    end
  end
  
  sparky = GoodDog.new("Sparky")