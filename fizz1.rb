class Fizzbuzz
  def game(number)
    return 'FizzBuzz' if divisible_by?(number,15)
    return 'Fizz' if divisible_by?(number,3)
    return 'Buzz' if divisible_by?(number,5)
    number
  end

  private

    def divisbile_by?(number,divisor)
      number%divisor == 0
    end
end

#Issues,
# not expressive enough, poor naming
# use of magic numbers - should be stored as constant
