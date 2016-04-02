class Fizzbuzz
  def game(number)
    return 'FizzBuzz' if divisible_by?(15)
    return 'Fizz' if divisible_by?(3)
    return 'Buzz' if divisible_by?(5)
    number
  end
end

def Fixnum
  def divisbile_by?(divisor)
    self%divisor == 0
  end
end
