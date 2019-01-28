class Book
    # attribute accessory
    attr_accessor :title, :author, :pages
end

# objects
book1 = Book.new
book1.title = 'Ruby on Rails'
book1.author = 'Matz'
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages

book2 = Book.new
book2.title = 'Lord of the Rings'
book2.author = 'Tolkein'
book2.pages = 500

puts book2.author

# methods
