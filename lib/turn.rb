def display_board(board)
  puts "Player X, where would you like to go?"
  puts board 
end

def position_taken?(board, index)
  if board[index] == " "
    false
  end
end

def move(board, index, token)
  board[index] = token
end