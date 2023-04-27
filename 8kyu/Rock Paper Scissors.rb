# Rock Paper Scissors
def rps(p1, p2)
  if p1 == "rock" and p2 == "scissors"
    return "Player 1 won!"
  end

  if p1 == "paper" and p2 == "rock"
    return "Player 1 won!"
  end
  
  if p1 == "scissors" and p2 == "paper"
    return "Player 1 won!"
  end
  
  if p1 == p2 
    return "Draw!"
  end
   
  if p2 == "rock" and p1 == "scissors"

    return "Player 2 won!"

  end

  if p2 == "paper" and p1 == "rock"

    return "Player 2 won!"

  end

  if p2 == "scissors" and p1 == "paper"

    return "Player 2 won!"
  end
end