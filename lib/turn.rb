def display_board(board)
  puts "" 
end

def position_taken?(board, index)
  if board[index] == " "
    false
  end
end

def move(board, index, token)
  board[index] = token
end