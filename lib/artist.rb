class Artist

attr_accessor :name , :songs

@song = []



def initialize (name)
  @name = name
end


def add_song(song)
  @songs <<song
  song.artist = self
end


def add_song_by_name()
end



end
