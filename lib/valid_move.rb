board = [" "," "," "," "," "," "," "," "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
index = user_input.to_i - 1

def valid_move?(board, index)
  if position_taken? == true
    return true
  else
    return false
  end
  if index.between?(0, 8) && !(position_taken?(board, index)) == true
    return true
end


def position_taken?(board, index)
  #taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
   end
end
end
valid_move?(board, position_taken)
