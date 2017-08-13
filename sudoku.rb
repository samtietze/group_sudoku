# Takes a board as a string in the format
# you see in the puzzle file. Returns
# something representing a board after
# your solver has tried to solve it.
# How you represent your board is up to you!
def solve(board_string)
end

# Returns a boolean indicating whether
# or not the provided board is solved.
# The input board will be in whatever
# form `solve` returns.
def solved?(board)
end

# Takes in a board in some form and
# returns a _String_ that's well formatted
# for output to the screen. No `puts` here!
# The input board will be in whatever
# form `solve` returns.
def pretty_board(board)
end

# These next two methods are simply chaining events that
# we want to occur first: they take in the puzzle's string
# and make each element in to an integer (we can do math more
# easily this way.):
def board_string_splitter(board_string)
  board_string.split('')
end

def make_it_an_integer(board_array)
  board_array.map { |cell_item| cell_item.to_i }
end

#INPUT: cell key or row?? or the whole string?
#OUTPUT: boolean
def row_test(board_array)#???
  # This test uses hash[X].keys[0][0] to find the row
  # Here's a test case for repeated irb use:
  #test = [{"111" => 1}, {"121" => "-"}, {"131" => 5}, {"141" => 8}, {"151" => "-"}, {"161" => 2}, {"171" => "-"}, {"181" => "-"}, {"191" => "-"}]
  board_array.each do |check|
    if check == (1..9)


end
