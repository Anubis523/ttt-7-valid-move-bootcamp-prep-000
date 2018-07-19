# code your #valid_move? method here
def vaild_move? (board, index)
  if (board[index] && position_taken?(board[index]))
    return true
  else
    return nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (input)
  if (input == "X" || input == "O")
    return true
  elsif (input == "" ||  input == " " ||  input == nil)
    return false
  end
end