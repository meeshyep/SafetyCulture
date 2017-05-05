require 'traffic_light'

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
end 