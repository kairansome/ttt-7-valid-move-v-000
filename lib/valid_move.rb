# code your #valid_move? method here


def valid_move?(board, index)
  if !position_taken?(board, index)
    index >= 0 && index <= 8 && board[index] != "X" && board[index] != "O"
  else
    false
  end
end