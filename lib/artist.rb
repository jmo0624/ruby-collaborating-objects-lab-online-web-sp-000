class Artist
  
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song
    @songs << song
  end
  
  def save
    @@self
  end
  
  def self.all
    @@all
  end
  