board = ["","X"," "," "," "," "," "," "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
number_entered = user_input.to_i - 1

def valid_move?(number_entered, board)
  number_entered.between?(0, 8) && !(position_taken?(board, number_entered))
end

def position_taken?(board, index)
  #taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
   end
end


valid_move?(number_entered, board)
