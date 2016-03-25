class Fizzbuzz
  def game(number)
    'Fizz' if number.divisible_by_3?
    # What if bigger exp, harder to read and understand
  end

  private

    # def divisible_by_3?(number)
    #   number % 3 == 0
    # end
end

# need to test, in separate file for test and lib
class Fixnum
  def divisible_by_3?
    self % 3 == 0
  end
end

# Fizzbuzz.new.game(3)
