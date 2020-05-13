# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Pls choose a position between 1 & 9"
choosen_num = gets.strip

def valid_move?(board, index)
  choosen_num.between?(1, 9) && choosen_num.to_i != position_taken(board, choosen_num)
  return true 
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def  position_taken?

end
