class Fizzbuzz
  def game(number)
    return 'Fizz' if divisible_by_3?(number)
    'Buzz' if number == 5
  end

  private

    def divisible_by_3?(number)
      number % 3 == 0
    end
end

# Fizzbuzz.new.game(3)
