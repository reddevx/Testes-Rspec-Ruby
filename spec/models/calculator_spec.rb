RSpec.describe Calculator do 
  context "#sum" do
    it 'returns 4 when args: [2,2]' do 
    a = 2 
    b = 2

    result = Calculator.new.sum(a,b)

    expect(result).to be(4)  
    end
  end
end