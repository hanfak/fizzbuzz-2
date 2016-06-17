class Fizzbuzz
  def game(number)
    return 'FizzBuzz' if number.divisible_by_15?
    return 'Fizz' if number.divisible_by_3?
    return 'Buzz' if number.divisible_by_5?
    number
  end
end

class Fixnum
  def divisible_by_3?
    self.divisbile_by?(3)
  end

  def divisible_by_5?
    self.divisbile_by?(5)
  end

  def divisible_by_15?
    self.divisbile_by?(15)
  end

  def divisbile_by?(divisor)
    self%divisor == 0
  end
end

#Needs to be tested
# Form of dependency injection
