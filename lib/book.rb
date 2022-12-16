class Book
    attr_accessor :title, :author, :genre, :page_count, :page

    def initialize(title, author="Unknown", genre="Unknown", page_count="Unknown", page=1)
        @title = title
        @author = author
        @genre = genre
        @page_count = page_count
        @page = page
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

fire_and_blood = Book.new("Fire and Blood", "George R. R. Martin", "Fantasy", 736)
puts fire_and_blood.title