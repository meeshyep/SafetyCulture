require_relative 'timer'

class TrafficLight
    
    attr_accessor :id, :direction, :color, :five_min_timer
    
    def initialize(id, direction, color)
        @id = id
        @direction = direction
        @color = 'Red'
    end 
    
    def change_color
        if @color =='Red'
            @color = 'Green' 
            puts @color
            puts @five_min_timer
        elsif @color == 'Green'
            @color = 'Yellow' 
            puts @color
            puts @yellow_timer
            @color = 'Red'
            puts @color
            puts @red_timer
        end 
    end
    
    def five_min_timer
        @five_min_timer = Time.now + (60*5)
        @yellow_timer = @five_min_timer + (30)
        @red_timer = @yellow_timer + (270)
        change_color
    end
end 