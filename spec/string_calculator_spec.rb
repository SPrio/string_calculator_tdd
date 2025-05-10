require_relative '../lib/string_calculator'

RSpec.describe StringCalculator do
  let(:calc) { StringCalculator.new }

  describe '#add' do
    context 'when the input is empty string' do
      it 'returns 0' do
        expect(calc.add('')).to eq(0)
      end
    end

    context 'when the input is a single number' do
      it 'returns that number' do
        expect(calc.add('5')).to eq(5)
      end
    end

    context 'when the input is comma separated numbers in a string' do
      it 'returns sum if given 2 numbers' do
        expect(calc.add('1,2')).to eq(3)
      end

      it 'returns their sum if given more than 2 numbers' do
        expect(calc.add('1,2,3,4,5')).to eq(15)
      end
    end
  end
end
