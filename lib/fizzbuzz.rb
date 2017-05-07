class Fizzbuzz
  def initialize(checker)
    @checker = checker
  end

  def game(number)
    return_fizzbuzz(number) || return_fizz(number) || return_buzz(number) || number
  end

  private

    def return_fizzbuzz(number)
      Array.new([number]).select{|num| @checker.divisible_by_15?(num)}.map{"FizzBuzz"}.first
    end

    def return_fizz(number)
      Array.new([number]).select{|num|  @checker.divisible_by_3?(num)}.map{"Fizz"}.first
    end

    def return_buzz(number)
      Array.new([number]).select{|num| @checker.divisible_by_5?(num)}.map{"Buzz"}.first
    end
end

# run this on command line
# Fizzbuzz.new.game(3)
# or
# 1.upto(100).each do |num|
#   puts Fizzbuzz.new.game(num)
# end
