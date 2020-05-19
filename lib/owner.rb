class Owner
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
  end
  def cats
    Cats.all.select {|cat| cat.name == self}
  end
  # code goes here
end
