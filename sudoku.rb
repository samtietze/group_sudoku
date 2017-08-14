# Takes a board as a string in the format
# you see in the puzzle file. Returns
# something representing a board after
# your solver has tried to solve it.
# How you represent your board is up to you!

#Tests:
  ### First test: is the VALUE CLASS a INTEGER or a STRING
  ###   The METHOD for checking each CELL in the board:
  ###  hash[X].values[0].class
  ###    This will return INTEGER vs STRING

    #First test: the HYPHEN test. The STRING INDEX will
    # remain constant. It can be checked against the
    # INDEX of the ARRAY that contains each HASH.
def test_if_integer(hash, key)
  hash[key].kind_of?(String)
end



  #Second test: ROW TEST: This will check the FIRST piece
    # of the data held in the KEY address.
    # The METHOD: hash[X].keys[0][0]
    # This will return the FIRST piece of the data held
      # by the KEY address: its ROW address.
def row_test(hash, key, row)
  hash[X].keys[0][0]
end


  #Third test: COLUMN TEST: This checks the SECOND piece
    # of the data held in the KEY address.
    # The METHOD: hash[X].keys[0][1]
    # This will return the SECOND piece of the data held
      # by the KEY address: its COLUMN address.
def column_test(hash, key, column)
  hash[X].keys[0][1]
end


  #FOURTH test: BOX TEST: This checks the THIRD piece
    # of the data held in the KEY address.
    # The METHOD: hash[X].keys[0][2]
    # This will return the THIRD piece of data held by
      # the KEY address: its BOX address.
def box_test(hash, key, box)
  hash[X].keys[0][2]
end

#METHODS:

  def generate_hash(board_string)
    board_array_of_hash_nodes = []
    hash = {}
      row = 0
      column = 0
      box = 0
      board_string.length.times do |number|
        #use number to index each mini-hash as it goes into the array
        number = {}
         number[row.to_s + column.to_s + box.to_s] = board_string[number]
        }
        if column <=8
          column += 1
        else
          row += 1
          column = 0
        end
        case
         when row == [0..2] && column == [0..2]
          box = 0
        when row === (0..2) && column === (3..5)
          box = 1
        when row === (0..2) && column === (6..8)
          box = 2
        when row === (3..5) && column === (0..2)
          box = 3
        when row === (3..5) && column === (3..5)
          box = 4
        when row === (3..5) && column === (6..8)
          box = 5
         when row === (6..8) && column === (0..2)
          box = 6
        when row === (6..8) && column === (3..5)
          box = 7
        when row === (6..8) && column === (6..8)
          box = 8
        end
          #box method not working. too tired to look up proper syntax
          #hashes going into one big hash. possibly place the hash maker somewhere else in the code.
end
board_array_of_hash_nodes << hash

    #Take in the string
    #Create a KEY of the coordinates for that index in the string
    #Assign the value (the number or dash) AT THAT string index to the KEY
    #Feed it all into an array, which will be the game board
        # Could stay a string; ARRAY.SPLIT can handle
        board_array_of_hash_nodes
end

def solve(board_string)
end

 #Each TEST will require a method.
    #INPUT: specific cell KEY
    #OUTPUT: BOOLEAN?
    #(Test row method, test column method, test box method)
      #(All of these will probably use same logic):

        #SEQUENCE
        #Go to a CELL:
          #Check each number for that box, and see if
            #it conflicts.
          #If there are multiple possible correct options,
            #don't change anything and move on to the next
            #box.
          #If there is only one possible correct result:
            #Change the VALUE of that KEY
  def check_cells_for_value(hash)
    hash.each do |key, value|
        #COMPARE TEST RESULTS
    #INPUT: call the three r/c/b tests
    #OUTPUT: BOOLEAN
    #Check if all the tests work for the same number
      #Possibly it needs to check each number against all
        #three results and then change the value based on
        #whether this method returns true or not.
    end
      #If the tests all pass for ONE and ONLY one number, reassign the number
  end



    #INPUT: key/value pair to be updated
    #OUTPUT: updated key/value pair
    #If all the checks come back true and ONLY ONE number is
      #a possible solution
        #Reassign the VALUE of that KEY
def change_the_number (row, column, box, new_value)
  hash[row.to_s + column.to_s + box.to_s] = new_value
end




# Returns a boolean indicating whether
# or not the provided board is solved.
# The input board will be in whatever
# form `solve` returns.
def solved?(board)
    #Solved?
    #INPUT: hash values string
    #OUTPUT: BOOLEAN
    # Any string this checks will be a MUTATED STRING
    # Create new string based on Solve method. (Take in a STRING of HASH VALUES.) Do not alter
      # the initial string.
    #BOOLEAN return based on whether the initial string has
      # passed all tests and no more hyphens remain.
    board.include?("-") ? false : true
end

# Takes in a board in some form and
# returns a _String_ that's well formatted
# for output to the screen. No `puts` here!
# The input board will be in whatever
# form `solve` returns.
def pretty_board(board)
   #Pretty Board!
    #INPUT: Hash VALUES
    #OUTPUT: Grid of integers
    #as a string with a line break
board.scan(/.{9}/).join('\n')


end

board_input_string = "1-58-2----9--764-52--4--819-19--73-6762-83-9-----61-5---76---3-43--2-5-16--3-89--"

#p pretty_board(board_input_string)
#p solved?(board_input_string)
p generate_hash(board_input_string)