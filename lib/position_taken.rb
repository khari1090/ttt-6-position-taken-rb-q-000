# code your #position_taken? method here!

def position_taken?(board, position)

  #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  #position = array[index_number]

  if board[position] == "" || board[position] == " " || board[position] == nil
    false

  elsif board[position] == "X" || board[position] == "O"
    true

  end

end

