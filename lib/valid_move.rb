# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Pls choose a position between 1 & 9"
choosen_num = gets.chomp

def valid_move?(board, index)
  choosen_num.to_i.between?(1, 9) && !(position_taken(board, choosen_num))
  return true
end
valid_move?(board, index)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
 return true
end
position_taken?(board, index)
