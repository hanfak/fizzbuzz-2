class Fizzbuzz
  def initialize(checker)
    @checker = checker
  end

  def game(number)
    convert_to_fizz_buzz(number) || number
  end

  private
    def convert_to_fizz_buzz number
      [converter(number, 3, 'Fizz'), converter(number, 5, 'Buzz')]
        .compact
        .inject(:+)
    end

    def converter(number, divisor, word)
      [number].select{ |num| @checker.divisbile_by?(num, divisor) }
              .map{ word }
              .first
    end
end

# run this on command line
# Fizzbuzz.new.game(3)
# or
# 1.upto(100).each do |num|
#   puts Fizzbuzz.new.game(num)
# end
