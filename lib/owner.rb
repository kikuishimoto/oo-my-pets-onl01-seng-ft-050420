class Owner
  attr_reader :name, :species
  @@all = []
  def initialize(name, species = "human")
    @name = name
    @species = species
    @@all << self

  end
  def say_species
    "I am a #{species}."
  end
  def self.all
    @@all
  end
  def self.count

    @@all.length
  end
  def self.reset_all
    @@all = []
  end
 def cats
   Cat.all.select {|cat| cat.owner == self}
 end
 def dogs
   Dog.all.select {|dog| dog.owner == self}
 end
  # code goes here
end
