class Player
  def initialize(name)
    @name = name
    @hand = []
  end
  
  def showName
    return @name
  end
  
  def showHand
    return @hand
  end
  
end