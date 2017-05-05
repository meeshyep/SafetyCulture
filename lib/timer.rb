class Timer
    
    attr_accessor :five_min_timer
    
    def five_min_timer
        @five_min_timer = Time.now + (60*5) 
        puts @five_min_timer
        change_color
    end
end 