# calculator_spec.rb:
require_relative '../calculator'

RSpec.describe Calculator do
  describe '#multiply' do
    it 'returns the product of two numbers' do
      calculator = Calculator.new
      expect(calculator.multiply(2, 5)). to eq(10)
    end
  end
  
  describe '#divide' do
    it 'returns the dividend of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(2, 2)). to eq(1)
    end
  end

  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      expect(calculator.add(2, 12)).to eq(14)
    end
  end
  
  describe '#subtract' do
    it 'returns the difference of two numbers' do
      calculator = Calculator.new
      expect(calculator.subtract(10, 4)).to eq(6)
    end
  end
end