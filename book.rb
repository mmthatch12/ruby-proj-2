class Book
    attr_accessor :title, :author
    def initialize(title, author, finished, count)
        @title = title
        @author = author
        @finished = finished
        @count = count
    end

    def finished
        @finished = false
    end
    def count
        @finished = 3
    end
end