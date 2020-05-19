class Owner
  attr_reader :name, :species
  @@all = []
  def initialize(name, species = "human")
    @name = name
    @species = species

  end
  def says_species
  end
  def self.all
    @@all
  end

  # code goes here
end
