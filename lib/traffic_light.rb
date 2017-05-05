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
            puts @color
            puts @five_min_timer
        elsif @color == 'Green'
            @color = 'Yellow'
            puts @color
            puts Time.now
            @color = 'Red'
            puts @color
            puts Time.now
        end 
    end
    
    def five_min_timer
        time = Time.now
        @five_min_timer = time + (60*5) 
        change_color
      end
    
    def thirty_min_later
        @time = Time.now
        @time + (300 * 6)
    end
end 