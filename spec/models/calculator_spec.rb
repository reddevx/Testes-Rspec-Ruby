require 'models/calculator'

RSpec.describe Calculator do 
  context '#sum' do
    it 'returns 4 when args: [2,2]' do 
      a = 2 
      b = 2

      result = subject.sum(a,b)

      expect(result).to be(4)  
    end
    it 'returns 6 when args: [3,3]' do 
      a = 3 
      b = 3

      result = subject.sum(a,b)

      expect(result).to be(6)  
    end
  end
  context '.multi' do
    it 'returns 4 when args: [2,2]' do 
      expect(described_class.multi(2,2)).to be(4)    
    end  
    it 'returns 9 when args: [3,3]' do
      expect(described_class.multi(3,3)).to be(9)
    end
  end
end