class Timer
    
    attr_accessor :amount_of_time
    
    def five_min_timer
        @amount_of_time = Time.now + (60*5)
    end
    
    #every 5 min call change_color
    #set timer to 30min

end 