print "Hello World!\n"
print("Hello World\n")
puts "Hello Ruby"
print "New line after puts"

# Variables - Datatypes

number = 6
character = 'N'
name = "Ruby"
point = 1.6
age = nil

print("\n",number,"-" , character , "-", name, "-" , point)

puts "\n---------------------------------------"

# Working with Strings
#

puts "\nLearning \" Ruby"

phrase = "  I am Learning Ruby  "
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include? "Rubo"
puts phrase.include? "Rub"
puts phrase[7]
puts phrase[7, 10]
puts phrase.index("a")
puts phrase.index("earn")

puts "sentence".upcase()

puts "\n---------------------------------------"

# Math & Numbers
#

puts 3-2
puts 3*6
puts 3**2
puts 23+6
puts 96/4

num = -20.234

puts ("The number is " + num.to_s )

puts num.abs()
puts num.round()
puts num.ceil()
puts num.floor()

puts Math.sqrt(49)
puts Math.log(10)

puts 10 / 7     # Output is an integer
puts 10 / 7.0   # Output is a float number

puts "\n---------------------------------------"

# Getting input
#

print "Enter your name: "

name = gets.chomp()    # with chomp() it does not come with new line.

puts ("Hello " + name + ", you are awesome!")


# Commets
#
# This is one line comment.

=begin
  This is
  multiline
  comment.
=end
