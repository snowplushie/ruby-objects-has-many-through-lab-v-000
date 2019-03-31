class Genre
  attr_accessor :name
  
  @@all = []
  
  def initialize (name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    Songs.all.select {|s| s.genre == self}
  end
end