# -> Create a class called MyCar. 
# -> When you initialize a new instance or object of the class, allow the user to define some instance variables that tell us the year, color, and model of the car. 
# -> Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well. 
# -> Create instance methods that allow the car to speed up, brake, and shut the car off.

class MyCar
    
    def initialize(year, color, model)
        @year = year
        @color = color  
        @model = model
        @current_speed = 0 
    end

    def speed_up(number)
        @current_speed += number
        puts "You push the gas and accelerate #{number}KM/H!!!"
    end

    def brake(number)
        @current_speed -= number
        puts "You push the break and decelerate #{number}KMs!"
    end

    def shut_down
        @current_speed = 0
        puts "Let's park this bad boy"
    end

    def current_speed
        puts "You are now going #{@current_speed}KM/H"
    end
end




