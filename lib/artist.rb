class Artist
  attr_accessor :name, :songs
  def initialize(specific_name)
    @name = name
    @songs = []
  end 
  
  
  def add_song(specific_song)
    @songs << specific_song
  end 
  
end 