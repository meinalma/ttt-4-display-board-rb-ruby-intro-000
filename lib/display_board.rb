# Define display_board that accepts a board and prints
# out the current state.




def display_board(board)
board = [" "," "," "," "," "," "," "," "," "]
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board)
board = [" "," "," "," ","X"," "," "," "," "]
  puts "   |   |   "
  puts "-----------"
  puts "   |#{4}|   "
  puts "-----------"
  puts "   |   |   "
end