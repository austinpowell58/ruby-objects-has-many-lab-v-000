class Artist
  attr_accessor :name, :songs
  def initialize(specific_name)
    @name = specific_name
    @songs = []
  end 
  
  
  def add_song(specific_song)
    new_song = Song.new
    @songs << new_song 
  end 
  
end 