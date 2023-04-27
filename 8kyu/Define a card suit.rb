# Define a card suit
def define_suit(card)
  if card.include?("S") 
    return "spades"
  elsif card.include?("C") 
    return "clubs"
  elsif card.include?("D") 
    return "diamonds"
  else 
    return "hearts"
  end
end
