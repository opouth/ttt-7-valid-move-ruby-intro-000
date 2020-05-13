board = [" "," "," "," "," "," "," "," "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
index = user_input.to_i - 1

def valid_move?(board, index)
  index.between?(0, 8) && !(position_taken?(board, index))
end


def position_taken?(board, index)
  #taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
   end
end

valid_move?(index, board)


def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end

  def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end


end
