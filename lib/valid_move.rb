# code your #valid_move? method here
def valid_move?(board, position)
  move = position.to_i
   if (move.between?(1,9)) && (position_taken?(board, position) == false)
     true
   else
     false
   end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position.to_i - 1] == "X") || (board[position.to_i - 1] == "O")
    true
  else
    false
  end
end

