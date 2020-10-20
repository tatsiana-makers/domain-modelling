class Book
  def initialize(name, author)
    @name = name
    @author = author
    @on_loan = false
  end
end

class Library
   def initialize
      @books = []
   end

   def available
   end

   def books_by(author)
   end

   def list_books
   end
end
