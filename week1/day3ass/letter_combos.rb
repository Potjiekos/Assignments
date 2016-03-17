# Given a string such as "abcd". Generate an array that gives every 2-letter combination that are adjacent so your code will generate:
#
# ["ab", "bc", "cd"]

letters = "abcde" #string of characters; array of letters.
array = []
counter = 0

while counter <= letters.length - 2
  #determines the number of times that the while loop will run.
  array[counter] = letters[counter] + letters[counter + 1]
  #position in the new array, ie array[0] will be assigned to the two elements in these two positions.
  counter += 1
  #advances/moves the position where the while loop performs the action each time.
end

print array
