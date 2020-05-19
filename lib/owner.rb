class Owner
  attr_reader :name, :species
  @@all = []
  def initialize(name, species = "human")
    @name = name
    @species = species

  end
  def self.all
    @@all
  end
  def cats
    Cats.all.select {|cat| cat.name == self}
  end
  # code goes here
end

