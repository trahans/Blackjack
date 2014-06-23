def playBlackjack
  determineNumberOfPlayers
  getPlayerNames
  createPlayers
  dealCards
end

def determineNumberOfPlayers
  puts "How many players are there? Please report as an integer."
  $numOfPlayers = gets.chomp.to_i
  return $numOfPlayers
end

def getPlayerNames
  i = 0
  $names = []
  until i == $numOfPlayers
    puts "What is player#{i+1}'s name?"
    $names << gets.chomp
    i += 1
  end
end

def createPlayers
  $players = []
  i = 0
  until i == $numOfPlayers
    $players << Player.new($names[i])
    $players[i].dealerStatus = false
    i += 1
  end
end

def dealCards
  deck1 = Deck.new
  deck1.shuffleDeck
  i = 0
  until i == $numOfPlayers
    $players[i].showHand << deck1.takeTopCard
    $players[i].showHand << deck1.takeTopCard
    i += 1
  end
end

def cyclePlayerOptions
  
end

def takePlayerTurns
  #methods for a player turn, looped across all the players
end