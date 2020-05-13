# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Pls choose a position between 1 & 9"
choosen_num = gets.chomp.to_i

def valid_move?(board, index)
  choosen_num.between?(1, 9) && !(position_taken(board, choosen_num))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  #taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
   end
end
