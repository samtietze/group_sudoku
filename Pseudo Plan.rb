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

  #Generate Hash
    #Take in the string
    #Create a KEY of the coordinates for that index in the string
    #Assign the value (the number or dash) AT THAT string index to the KEY
    #Feed it all into an array, which will be the game board
        # Could stay a string; ARRAY.SPLIT can handle



  #Pretty Board!
    #INPUT: Hash VALUES
    #OUTPUT: Grid of integers
    #Each row printed/puts'd as a string with a line break

  #Solve
    #INPUT: String
    #OUTPUT: TBD, STRING probably
    #Should call the other methods and control the flow of the logic as it goes through the board.


  #Solved?
    #INPUT: hash values string
    #OUTPUT: BOOLEAN
    # Any string this checks will be a MUTATED STRING
    # Create new string based on Solve method. (Take in a STRING of HASH VALUES.) Do not alter
      # the initial string.
    #BOOLEAN return based on whether the initial string has
      # passed all tests and no more hyphens remain.

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


  #COMPARE TEST RESULTS
    #INPUT: results of the three r/c/b tests
    #OUTPUT: BOOLEAN
    #Check if all the tests work for the same number
      #Possibly it needs to check each number against all
        #three results and then change the value based on
        #whether this method returns true or not.

  #CHANGE the number
    #INPUT: key/value pair to be updated
    #OUTPUT: updated key/value pair
    #If all the checks come back true and ONLY ONE number is
      #a possible solution
        #Reassign the VALUE of that KEY


