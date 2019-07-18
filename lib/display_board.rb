# Define display_board that accepts a board and prints
# out the current state.

board = ["x","o","x","x"," "," "," "," "," "]
display_board = ["  #{board[0]}  |,"]
puts "   |   |   "
puts "__________"
puts "   |   |   "
puts "__________"
puts "   |   |   "
puts display_board(board)