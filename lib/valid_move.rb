# code your #valid_move? method here
def vaild_move?(board, index)
  if (board[index] && board[index] != "X" || board[index] != "O")
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
index = index.to_i
  if (board[index] == "X" ||  board[index] == "O")
    return true
  elsif (board[index] == "" ||  board[index] == " " ||  board[index] == nil)
    return false
  end
end