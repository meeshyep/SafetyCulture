require 'timer'
require 'traffic_light'

describe Timer do
    
    subject(:timer) {described_class.new}
    
    it 'knows what time it is' do 
        allow(Time).to receive(:now).and_return(@time_now)
    end 
    
    it 'knows when it\'s been 30 minutes' do 
        expect(subject).to respond_to(:thirty_min_later) 
    end 
end 