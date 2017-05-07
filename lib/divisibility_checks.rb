class DivisibilityChecks
  def divisible_by_3?(number)
    divisbile_by?(number,3)
  end

  def divisible_by_5?(number)
    divisbile_by?(number,5)
  end

  def divisible_by_15?(number)
    divisbile_by?(number,15)
  end

  private

    def divisbile_by?(number,divisor)
      number%divisor == 0
    end
end
