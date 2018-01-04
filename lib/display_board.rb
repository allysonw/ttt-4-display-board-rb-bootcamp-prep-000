# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  row1 = " #{board[1]} | #{board[2]} | #{board[3]} "
  row2 = " #{board[4]} | #{board[5]} | #{board[6]} "
  row3 = " #{board[7]} | #{board[8]} | #{board[9]} "
  separator = "-----------"
  puts row1
  puts separator
  puts row2
  puts separator
  puts row3
end
