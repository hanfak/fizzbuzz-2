require 'fizzbuzz'

describe Fizzbuzz do
  let (:fizzbuzz) {described_class.new}

  describe '#game' do
    it 'returns Fizz, if divisible by 3' do
      expect(fizzbuzz.game(3)).to eq 'Fizz'
    end

    it 'Does not return Fizz, if not divisible by 3' do
      expect(fizzbuzz.game(8)).not_to eq 'Fizz'
    end

    it 'returns Buzz, if divisible by 5' do
      expect(fizzbuzz.game(5)).to eq 'Buzz'
    end

    it 'Does not return Buzz, if not divisible by 5' do
      expect(fizzbuzz.game(17)).not_to eq 'Buzz'
    end

  end
end
