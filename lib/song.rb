class Song
  @@count = 0
  @@artists = []
  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists << artist
    @@genres << genre

  end

  def self.count
    @@count
  end

  def self.artists
    @@artists
  end

  def self.genres
    @@genres
  end

  def self.genre_count
    temp_hash = {}
    @@genres.each do |genre|

      if temp_hash[genre] == nil
        temp_hash[genre] = 1
      else
        temp_hash[genre] += 1
      end

    end
    temp_hash
  end



end
