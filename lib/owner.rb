class Owner
  attr_accessor :name, :pets
  @@all =[]
  def initialize(name)
    @name = name
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}

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

  def say_species
     "I am a #{self.species}."
  end
  def pets
    @pets
  end
  def buy_fish
    @pets[fish] +=1
  end






end
