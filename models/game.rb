class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def run

    rules = {
      'rock' => 'paper',
      'paper' => 'scissors',
      'scissors' => 'rock'
    }

    if @player1 == rules[@player2]
      return @player1 + " wins!"
    end

    if @player2 == rules[@player1]
      return @player2 + " wins!"
    end
  end

end