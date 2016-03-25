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

    it 'returns Buzz, if divisible by 5' do
      expect(Fizzbuzz.new.game(5)).to eq 'Buzz'
    end

    # it 'Does not return Buzz, if not divisible by 5' do
    #   expect(Fizzbuzz.new.game(17)).not_to eq 'Buzz'
    # end

  end
end
