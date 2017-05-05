class TrafficLight
    
    attr_accessor :id, :direction, :color
    
    def initialize(id, direction, color)
        @id = id
        @direction = direction
        @color = 'Red'
    end 
    
    def change_color
        if @color =='Red'
            @color = 'Green'
        elsif @color == 'Green'
            @color = 'Yellow'
            puts @color
            sleep(30) 
            @color = 'Red'
            puts @color
        end 
    end
end 