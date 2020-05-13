board = [" "," "," "," "," "," "," "," "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
index = user_input.to_i - 1

def valid_move?(index, board)
  number_entered.between?(0, 8) && !(position_taken?(board, index))
end

=begin
def position_taken?(board, index)
  #taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
   end
end
=end

valid_move?(number_entered, board)
