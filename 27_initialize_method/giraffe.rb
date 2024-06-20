class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter")
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.pages

book2 = Book.new("Bill")
book2.title = "Lord of the rings"
book2.author = "Tolkien"
book2.pages = 500

puts book2.author
