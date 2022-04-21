class GoodDog
    attr_accessor :name, :height, :weight

    def initialize(n, h, w)
        @name = n
        @height = h
        @weight = w 
    end

    def speak
        "#{@name} says ARF!!!"
    end

    def change_info(n, h, w)
        self.name = n
        self.height = h 
        self.weight = w 
    end

    def info 
        "#{@name} weighs #{@weight} and is #{@height}"
    end
end


# sparky.change_info('Spartacus', '24 inches', '45 lbs')
# puts sparky.info  =====> Spartacus weighs 45 lbs and is 24 inches tall.