class Fizzbuzz
  def game(number)
    return 'FizzBuzz' if divisible_by_15?(number)
    return 'Fizz' if divisible_by_3?(number)
    return 'Buzz' if divisible_by_5?(number)
    number
  end

  private

    def divisible_by_3?(number)
      divisbile_by?(number,3)
    end

    def divisible_by_5?(number)
      divisbile_by?(number,5)
    end

    def divisible_by_15?(number)
      divisbile_by?(number,15)
    end
    # unnecessary for private method to encapsulate further, but need to if public
    def divisbile_by?(number,divisor)
      number%divisor == 0
    end
end

# Fizzbuzz.new.game(3)
