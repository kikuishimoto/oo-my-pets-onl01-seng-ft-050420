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
 def buy_cat(name)
   Cat.new(name, self)
 end
 def buy_dog(name)
   Dog.new(name, self)
 end
 def walk_dogs
   dogs.each {|dog| dog.mood = 'happy' }
 end
 def feed_cats
   cats.each {|cat| cat.mood = 'happy'}
 end
  # code goes here
end
