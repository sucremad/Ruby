# Modules
#
# Modules are containers we can store groups of methods.

# include Tools # in the same file
#

require_relative 'Tools.rb' # from outside the current file.
include Tools

Tools.sayHi
puts Tools.isHungry



