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
  def self.count
    @@all.length
  end

  def species
    @species = "human"
  end



end
