require 'pry'

def start_game(player1 = "Player 1", player2 = "Player 2")
  "Hello #{player1} & #{player2}"
  binding.pry
end

def play_game(player1 = "Player 1", player2 = "Player 2")
  "#{player1} is better than #{player2}"
end