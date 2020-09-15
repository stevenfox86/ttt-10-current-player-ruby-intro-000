
def turn_count(board)
  counter = 0
  board.each do |token|
    if board[token] == "X" || board[token] == "O"
  counter += 1
 end
end
