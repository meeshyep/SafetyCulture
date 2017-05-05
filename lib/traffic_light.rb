class TrafficLight
    
    attr_accessor :id, :direction, :color
    
    def initialize(id, direction)
        @id = id
        @direction = direction
        @color = 'Red'
    end 
end 