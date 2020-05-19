class Owner
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name

  end
  def self.all
    @@all
  end
  def cats
    Cats.all.select {|cat| cat.name == self}
  end
  # code goes here
end
