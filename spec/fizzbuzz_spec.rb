require 'fizzbuzz'

describe Fizzbuzz do
  let (:fizzbuzz) {described_class.new}

  describe '#game' do
    context 'divisib  le by 3' do
      it 'returns Fizz' do
        expect(fizzbuzz.game(3)).to eq 'Fizz'
      end

      it 'Does not return Fizz' do
        expect(fizzbuzz.game(8)).not_to eq 'Fizz'
      end
    end

    context 'divisible by 5' do
      it 'returns Buzz' do
        expect(fizzbuzz.game(5)).to eq 'Buzz'
      end

      it 'Does not return Buzz' do
        expect(fizzbuzz.game(17)).not_to eq 'Buzz'
      end
    end

    context 'divisible by 15' do
      it 'returns FizzBuzz' do
        expect(fizzbuzz.game(45)).to eq 'FizzBuzz'
      end

      it 'returns FizzBuzz 2nd case' do
        expect(fizzbuzz.game(60)).to eq 'FizzBuzz'
      end
    end
  end
end
