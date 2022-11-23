require 'pry'

class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author= author
        @page_count = page_count
        @genre = genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
    
end
b1 = Book.new( "Brave New World")
b1.author= "Aldous Huxley"
b1.page_count= 311
b1.genre= "Science Fiction"
# binding.pry
