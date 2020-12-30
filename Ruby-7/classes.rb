# Classes
#

# [[[[  Classes are data types that we create.   ]]]]
#
#

=begin


class Book
  attr_accessor :title, :author, :pages # Attributes we want
  def initialize()
    puts "Book created."
  end
end

book1 = Book.new()
book1.title = "Küçük Şeyler"
book1.author = "Sami Paşazade Sezai"
book1.pages = 84

puts book1.title

book2 = Book.new()
book2.title = "Mutlu Olma Sanatı"
book2.author = "Arthur Schopenhauer"
book2.pages = 54

puts book2.title

=end

# More Useful type
#

class Book
  attr_accessor :title, :author, :pages # Attributes we want
  def initialize(title, author, pages)
    puts "A book -" + title + "- created."
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Mutlu Olma Sanatı", "Arthur Schopenhauer", 54)
book2 = Book.new("Küçük Şeyler", "Sami Paşazade Sezai", 84)

puts book1.author