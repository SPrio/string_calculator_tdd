require_relative '../lib/string_calculator'

RSpec.describe StringCalculator do
  let(:calc) { StringCalculator.new }

  describe '#add' do
    context 'functionality on invalid inputs' do
      it 'returns 0 for an empty string' do
        expect(calc.add('')).to eq(0)
      end
    end
  end
end
