class Card
  attr_accessor :number, :suit, :value
  
  def initialize(number, suit, value)
    @number = number
    @suit = suit
    @value = value
  end
  
  def display_card_rank
    "#{@number}#{@suit} rank:#{@value}"
  end
  
  def display_card
    "#{@number}#{@suit}"
  end
  
  public
  def card_value
    return @value
  end
end