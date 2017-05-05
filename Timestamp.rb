require_relative './lib/traffic_light'
require_relative './lib/timer.rb'

puts "Traffic Light"
puts ""
puts Time.now
puts "Loading 30 minutes of activity..."
light = TrafficLight.new(1, 'N', 'Red')
5.times do (light.five_min_timer)
end 
puts light.thirty_min_later
puts "This is the last 30 minutes of traffic light activity." 