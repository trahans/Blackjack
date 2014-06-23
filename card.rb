class Card
  
  def initialize(rank, suit)
    @rank = rank;
    @suit = suit;
    @card = "#{@rank} of #{@suit}"
  end
  
  def card
    return @card
  end
  
end
