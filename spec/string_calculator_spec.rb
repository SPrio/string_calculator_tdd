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
  end
end
