class ComicBook < Book 
    def initialize(title, author)
        @title = title
        @author = author
        @finished = false
        @count = 3
    end

    def read
        @finished = true
    end
end