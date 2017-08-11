#INPUT: String, 81 chars

#OUTPUT: String, 81 chars

#Using an array of 81 hashes
  # KEY of each hash contains one String of three numbers
    # The keys act as the unique address of each item
    # unique address contains three pieces of data:
      # The ROW category
      # The COLUMN category
      # The BOX category
    # Using these categories, we can test each CELL in the
    # 81-square board.
  # The VALUE of the key is the item that belongs in the CELL
    # Some VALUES are predetermined from the INPUT STRING

#Tests:
  ### First test: is the VALUE CLASS a INTEGER or a STRING
  ###   The METHOD for checking each CELL in the board:
  ###  hash[X].values[0].class
  ###    This will return INTEGER vs STRING

  #First test: the HYPHEN test. The STRING INDEX will
    # remain constant. It can be checked against the
    # INDEX of the ARRAY that contains each HASH.

  #Second test: ROW TEST: This will check the FIRST piece
    # of the data held in the KEY address.
    # The METHOD: hash[X].keys[0][0]
    # This will return the FIRST piece of the data held
      # by the KEY address: its ROW address.

  #Third test: COLUMN TEST: This checks the SECOND piece
    # of the data held in the KEY address.
    # The METHOD: hash[X].keys[0][1]
    # This will return the SECOND piece of the data held
      # by the KEY address: its COLUMN address.

  #FOURTH test: BOX TEST: This checks the THIRD piece
    # of the data held in the KEY address.
    # The METHOD: hash[X].keys[0][2]
    # This will return the THIRD piece of data held by
      # the KEY address: its BOX address.

#METHODS:
  #Pretty Board!
    #INPUT: Hash VALUES
    #OUTPUT: Grid of integers
    #Each row printed/puts'd as a string with a line break

  #Solve
    #INPUT: String
    #OUTPUT: TBD, STRING probably
    #This method requires calling the helper methods
      # that we will create

  #Solved?
    # Any string this checks will be a MUTATED STRING
    # Create new string based on Solve method. Do not alter
      # the initial string.
    #Boolean return based on whether the initial string has
      # passed all tests and no more hyphens remain.



