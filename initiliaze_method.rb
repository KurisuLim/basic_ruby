class Book
    # attribute accessory
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages     
    end
end

# objects
book1 = Book.new('Ruby on Rails', 'Matz', 400)
puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new('Lord of the rings', 'Tolkein', 500)
puts book2.title
puts book2.author
puts book2.pages