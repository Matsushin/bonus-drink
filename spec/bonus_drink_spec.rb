require_relative '../bonus_drink.rb'

describe BonusDrink do
  context 'The number of bonus drink is none.' do
    it 'returns 0' do
      expect(BonusDrink.total_count_for(0)).to eq 0
    end
    it 'returns 2' do
      expect(BonusDrink.total_count_for(2)).to eq 2
    end
  end

  context 'The number of bonus drink is one.' do
    it 'returns 4' do
      expect(BonusDrink.total_count_for(3)).to eq 4
    end
  end

  context 'The number of bonus drink is two or more number.' do
    it 'returns 7' do
      expect(BonusDrink.total_count_for(5)).to eq 7
    end

    it 'returns 16' do
      expect(BonusDrink.total_count_for(11)).to eq 16
    end
  end
end