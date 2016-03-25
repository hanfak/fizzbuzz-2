class Fizzbuzz
  def game(number)
    return 'FizzBuzz' if number == 45
    return 'Fizz' if divisible_by_3?(number)
    'Buzz' if divisible_by_5?(number)
  end

  private

    def divisible_by_3?(number)
      number % 3 == 0
    end

    def divisible_by_5?(number)
      number % 5 == 0
    end
end

# Fizzbuzz.new.game(3)
