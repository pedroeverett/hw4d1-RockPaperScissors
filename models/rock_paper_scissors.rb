class Game

  def initialize(choice1, choice2)
    @choice1 = choice1
    @choice2 = choice2
  end

  def compare
    if @choice1 == "rock" && @choice2 == "scissors"
      "Player1 Wins with rock"
    elsif @choice1 == "scissors" && @choice2 == "rock"
      "Player2 Wins with rock"  
    elsif @choice1 == "paper" && @choice2 == "rock"
      "Player1 Wins with paper"
    elsif @choice1 == "rock" && @choice2 == "paper"
      "Player2 Wins with paper"
    elsif @choice1 == "scissors" && @choice2 == "paper"
      "Player1 Wins with scissors"
    elsif @choice1 == "paper" && @choice2 == "scissors"
      "Player2 Wins with scissors"
    end


  end
  


end