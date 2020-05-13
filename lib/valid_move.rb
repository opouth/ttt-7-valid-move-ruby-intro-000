# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if index <= 0 || index >= 9
    return true
  elsif index != board[index]
    return false
  else
    return false
  end

end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def  position_taken?

end
