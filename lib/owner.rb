class Owner
  @@all =[]
  def initialize(name)
    @name = name
    @@all << self

  end
  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end
  def count
    @all.length
  end
    
  end
end
