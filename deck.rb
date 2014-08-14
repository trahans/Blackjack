class Deck
@@suits = ['clubs', 'diamonds', 'hearts', 'spades'];
@@ranks = ['Ace', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine', 'Ten', 'Jack', 'Queen', 'King'];   
  def initialize
    @deck = []
      @@suits.each do |suit|
        @@ranks.each do |rank|
          @deck << Card.new(rank, suit).card
        end
      end
  end  
  
  def cardsLeftInDeck
    return @deck.count
  end
  
  def shuffleDeck
    @deck = @deck.shuffle
    return @deck
  end  
  
  def showDeck
    return @deck
  end  
  
  def takeTopCard
    @deck.pop
  end
end

