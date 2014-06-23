require 'C:\Users\Stephan.Trahan\Documents\Aptana Studio 3 Workspace\blackjack.rb\card.rb'
require 'C:\Users\Stephan.Trahan\Documents\Aptana Studio 3 Workspace\blackjack.rb\deck.rb'
require 'C:\Users\Stephan.Trahan\Documents\Aptana Studio 3 Workspace\blackjack.rb\players.rb'
require 'C:\Users\Stephan.Trahan\Documents\Aptana Studio 3 Workspace\blackjack.rb\blackJackRules.rb'

=begin
deck1 = Deck.new
deck2 = Deck.new
puts deck1.showDeck[0..4]
puts "\n"
deck2.shuffleDeck
puts deck2.showDeck[0..4]
puts "\n"
puts deck1.cardsLeftInDeck

player1 = Player.new("Stephan")
puts "Welcome to the game, #{player1.showName}"
=end

determineNumberOfPlayers
getPlayerNames
createPlayers
dealCards

