class AudioBook < Book 
    def initialize(title, author)
        @title = title
        @author = author
        @finished = false
        @count = 3
    end

    def listen
        @finished = true
    end
end