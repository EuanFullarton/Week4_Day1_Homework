class Game

  def initialize(p1, p2)
    @p1 = p1
    @p2 = p2
  end

  def play()
    if @p1 == "rock" && @p2 == "rock"
      return "It's a draw!"
    elsif @p1 == "rock" && @p2 == "paper"
      return "Player 2 wins with paper!"
    elsif @p1 == "rock" && @p2 == "scissors"
      return "Player 1 wins with rock!"
    elsif @p1 == "paper" && @p2 == "paper"
      return "It's a draw!"
    elsif @p1 == "paper" && @p2 == "scissors"
      return "Player 2 wins with scissors!"
    elsif @p1 = "paper" && @p2 == "rock"
      return "Player 1 wins with paper!"
    elsif @p1 == "scissors" && @p2 == "scissors"
      return "It's a draw!"
    elsif @p1 == "scissors" && @p2 == "rock"
      return "Player 2 wins with rock!"
    else
      return "Player 1 wins with scissors!"
    end
  end

end