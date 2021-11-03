class Patron
  attr_accessor :name, :spending_money, :interests

  def initialize(name, spending_money)
    @name = name
    @spending_money = spending_money
    @interests = []
  end

  def add_interest(interest)
    @interests.push(interest)
  end
end
