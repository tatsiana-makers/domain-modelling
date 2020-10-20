class Book
  def initialize(name, author)
    @name = name
    @author = author
    @damaged = false
  end
end

class Library
   def initialize
      @books = []
   end

   def add(book)
   end

   def count_damaged_books
   end

   def books_by(author)
   end
end
