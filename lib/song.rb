class Song
  @@song_count = 0
  @@artists = []
  @@genres = []

  attr_accessor :song, :artist, :genres

  def initialize(song,artist,genre)
    @song = song
    @artist = artist
    @genre = genre

    @@song_count += 1
    @@artists << artist
    @@genres << genre

  end

  def self.count
    @@song_count
  end

  def self.genre_count
    temp_hash = {}
    @@genres.each do |genres|
      
    end
  end



end
