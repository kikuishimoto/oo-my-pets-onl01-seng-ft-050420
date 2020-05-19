class Owner
  attr_reader :name, :species
  @@all = []
  def initialize(name)
    @name = name
    @species = 'human'

  end
  def self.all
    @@all
  end
  def cats
    Cats.all.select {|cat| cat.name == self}
  end
  # code goes here
end
