class Fizzbuzz
  def game(number)
    return 'FizzBuzz' if number.divisible_by?(15)
    return 'Fizz' if number.divisible_by?(3)
    return 'Buzz' if number.divisible_by?(5)
    number
  end
end

class Fixnum
  def divisible_by?(divisor)
    self%divisor == 0
  end
end
