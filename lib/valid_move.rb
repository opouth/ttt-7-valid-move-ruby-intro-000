# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Pls choose a position between 1 & 9"
user_input = gets.chomp
number_entered = user_input.to_i - 1

def valid_move?(number_entered, board)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
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
valid_move?(number_entered, board)