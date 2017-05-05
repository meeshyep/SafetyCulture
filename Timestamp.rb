require_relative './lib/traffic_light'
require_relative './lib/timer'

puts "Traffic Light"
puts ""
puts "Loading 30 minutes of activity..."
puts "Start time:"
puts Time.now
light = TrafficLight.new(1, 'N', 'Red')
5.times do (light.five_min_timer)
end 
timer = Timer.new
puts "Conclusion of 30 minutes of activity."
puts "End time:"
puts timer.thirty_min_later