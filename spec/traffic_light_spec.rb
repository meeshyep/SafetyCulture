require 'traffic_light'
require 'timer'

describe TrafficLight do 
    
    subject(:traffic_light) {described_class.new(1, "N", 'Red')}

    it 'is initialized with an id, direction and light color' do
        expect(subject.id).to eq 1
        expect(subject.direction).to eq 'N'
        expect(subject.color).to eq 'Red'
    end
    
    it 'can change colors' do 
        subject.change_color
        expect(subject.color).to eq 'Green'
    end
    
     it 'knows when it has been 5 minutes' do 
        allow(Time).to receive(:now).and_return(Time.now + (60*5))
    end 
    
    it 'knows to change colors automatically every five minutes' do 
        expect(subject).to respond_to(:five_min_timer) 
    end
end 