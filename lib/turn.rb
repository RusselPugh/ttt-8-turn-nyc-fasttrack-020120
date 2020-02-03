def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  
end

def position_taken?(board, index)
  if board[index] == " "
    false
  end
end

def move(board, index, token)
  board[index] = token
end