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
