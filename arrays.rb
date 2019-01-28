# Arrays

friends = ['John', 'Joe', "Jose", 'Ben']
diffrent_data = [1, 'number', true]
puts friends
puts puts
puts diffrent_data
puts puts
# access the elements
puts friends[0] # prints john
puts
puts friends[-1] # prints ben
puts
puts friends[0, 2] # prints john to joe
puts
friends[0] = 'Edward' # replaces john
puts friends

puts puts
# add entries with empty array
friends = []
friends[0] = 'Adrian'
friends[5] = 'Taylor'
puts friends
puts
friends = ['John', 'Joe', "Jose", 'Ben']
# checks the length
puts friends.length
# include? check if name in your list
puts friends.include? "Adrian" # returns true
puts puts
# reverse modify the placement of the arrays
puts friends.reverse # Taylor now is index 0
puts puts
# sorts by ABC
puts friends.sort