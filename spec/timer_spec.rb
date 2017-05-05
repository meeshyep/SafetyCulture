require 'timer'
require 'traffic_light'

describe Timer do
    
    subject(:timer) {described_class.new}
    
    it 'knows what time it is' do 
        allow(Time).to receive(:now).and_return(@time_now)
    end 
    
    it 'knows when it has been 5 minutes' do 
        allow(Time).to receive(:now).and_return(Time.now + (60*5))
    end 
    
    it 'notifies the traffic light to change color at appropriate time' do
        expect(subject).to respond_to(:five_min_timer) 
    end
end 