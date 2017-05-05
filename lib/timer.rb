require_relative 'traffic_light'

class Timer
    
    def thirty_min_later
        time = Time.now
        time + (300 * 6)
    end
end