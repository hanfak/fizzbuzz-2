require 'fizzbuzz'

describe Fizzbuzz do
  it {is_expected.to respond_to(:game).with(1).argument}

  describe '#game' do
    it 'returns Fizz, if divisible by 3' do
      expect(Fizzbuzz.new.game(3)).to eq 'Fizz'
    end

    it 'Does not return Fizz, if not divisible by 3' do
      expect(Fizzbuzz.new.game(8)).not_to eq 'Fizz'
    end
  end
end

describe Fixnum do
  describe '#divisible_by_3?' do
    it 'returns true' do
      expect(12.divisible_by_3?).to be true
    end

    it 'returns false' do
      expect(32.divisible_by_3?).to be false
    end
  end
end
