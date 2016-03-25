require 'fizzbuzz'

describe Fizzbuzz do
  it {is_expected.to respond_to(:game).with(1).argument}


end
