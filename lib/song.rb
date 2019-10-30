class Song
  count = 0 
  
  def self.count
    @@count
  end
  
  @@genre = []
  
  def self.genre
    @@genre.uniq
  end
 def self.genre_count
    @@genres.inject(Hash.new(0)) { |total, i| total[i] += 1 ;total}
  end 
end
