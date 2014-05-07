library.shelves.map(&:books).flatten

library.shelves.map { |shelf| shelf.books }.flatten

bitstream-vera-sans-mono-fonts

# library.shelf.map(&:book).flatten

# library.shelf.map { |shelf| shelf.book }.flatten

# Library.Shelf(&:Book).flatten




def addBook(title)
     book = Book.new(title)
     @books[title] = book 
  end

  def initialize(name)
    @name = name
    @books = Hash.new
  end
  def report
  end

h = { 1 => "a", 2 => "b", 3 => "c" }
h.shift   #=> [1, "a"]
h         #=> {2=>"b", 3=>"c"}





























