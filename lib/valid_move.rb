# code your #valid_move? method here
def valid_move? (board, index)
  if position_taken? (board, index) == false
    index.to_i >= 0 && index.to_i <= 8
  else position_taken? (board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  board[index] != "" && board[index] != " " && board[index] != nil
end
