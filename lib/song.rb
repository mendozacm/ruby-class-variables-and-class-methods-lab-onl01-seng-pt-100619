class Song
  count = 0 
  
  def self.count
    @@count
  end
  
  @@genre = []
  
  def self.genre
    @@genre.uniq
  end
 attr_accessor :name
 attr_accessor :artist
 attr_accessor :genre

end
