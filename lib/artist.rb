class Artist
    attr_accessor :name

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def all_songs
        Song.all.select { |song| song.artist == self }
    end

end


ariana = Artist.new("Ariana Grande")
drake = Artist.new ("Drake")
bieber = Artist.new("Justin Bieber")


rings = Song.new("7 rings", "thank u, next", "Pop", ariana)
headlines = Song.new("Headlines", "Take Care", "Hip Hop", drake)
boyfriend = Song.new("Boyfriend", "Believe", "Pop", bieber)




