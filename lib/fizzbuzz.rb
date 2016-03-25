class Fizzbuzz
  def game(number)
    'Fizz' if divisible_by_3?(number)
    # What if bigger exp, harder to read and understand
  end

  private
    # Do not need to test private methods
    def divisible_by_3?(number)
      number % 3 == 0
    end
end

# Fizzbuzz.new.game(3)
