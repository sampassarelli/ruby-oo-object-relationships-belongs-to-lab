class Song
    attr_accessor :title, :album, :genre, :artist_instance

    @@all = []

    def initialize(title, album, genre, artist_instance)
        @title = title
        @album = album
        @genre = genre
        @artist_instance = artist_instance 
        @@all << self
    end

    def self.all 
        @@all
    end

end




