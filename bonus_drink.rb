class BonusDrink
  COUNT_FOR_BONUS = 3

  def self.total_count_for(amount)
    amount + (amount - 1).abs.div(COUNT_FOR_BONUS - 1)
  end
end
