# Hello World
print 'hello world'
print 'Girafe Academy'
puts 'Chris'
puts puts

# Drawing a Shape
puts '   /|'
puts '  / |'
puts ' /  |'
puts '/___|'
puts puts

# Variables
character_name = 'John'
character_age = 35
puts 'There once was a man named George'
puts 'he was 70 years old.'
puts 'He really liked the name George'
puts "but didn't like being 70."

puts puts

puts "There once was a man named #{character_name}"
puts "he was #{character_age} years old."
character_name = 'Chris'
puts "He really liked the name #{character_name}"
puts "but didn't like being #{character_age}."
puts puts

# Data Type

name = 'Chris' # String
age = 32 # number
gap = 3.5 # float

# boolean
lazy = false
sleepy = true
puts puts

# Working with strings
puts "Origin Code Cadaemy"
# using quoates
puts 'Chris\' motives'
# using next line
puts "Chris\nLim"
# store string in a variable
phrase = "Origin Code Academy"
puts phrase
# upcase upper case
puts phrase.upcase
# downcase lower case
puts phrase.downcase
# strip removes white space
phrase = 'phrase john doe     '
puts phrase.strip
#  length checks character of the string
puts phrase.length
# include? checks if the character exist
puts phrase.include? 'j' # returns true
# figures first character
puts phrase[0] # returns p
# 012345
puts phrase[0,3] #returns phr
# index shows position of the string
puts phrase.index('j') # returns 7


# Math and Numbers
puts 32
puts 4.15
puts -1
puts 5 + 2  # returns 7
puts 5 - 2 # returns 3
puts 3 * 3 # returns 9
puts 10/2 # returns 5
puts 3 ^ 2 # returns 1
puts 3*3*3 # returns 27
puts 10 % 3 # returns 1
num = 20
puts num
# convert to string
puts 'I am ' + num.to_s 
# absolute value
puts num.abs 
num = 20.387
# round the number
puts num.round
# ceil returns the highest number
puts num.ceil
# floor removes the decimal point
puts num.floor
# square root
puts Math.sqrt(num)
# log
puts Math.log(num)
# interger + float returns the rest of number
puts 10/7.0 # 1.4285
# if its interger and interger it returns whole
puts 10/7 # 1