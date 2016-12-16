# create a function which takes a phone number and converts it to the following format:
# beautifyMyNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0]) # returns "(123) 456-7890”

def beautifyMyNumber(number)
  "(#{number[0]}#{number[1]}#{number[2]}) #{number[3]}#{number[4]}#{number[5]}-#{number[6]}#{number[7]}#{number[8]}#{number[9]}"
end
