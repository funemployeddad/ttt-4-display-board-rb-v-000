# Define display_board that accepts a board and prints
# out the current state.

def rows
  cell = "   "
  vertical_divider = "|"
  print "#{cell}#{vertical_divider}#{cell}#{vertical_divider}#{cell}"
end

def display_board
  horizontal_divider = "-----------"
   puts rows
   puts horizontal_divider
   puts rows
   puts horizontal_divider
   puts rows
end