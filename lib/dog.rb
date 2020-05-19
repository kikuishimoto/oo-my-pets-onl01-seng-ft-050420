class Dog
  attr_reader :name
  attr_accessor :mood
  @@all = []
  # code goes here
  def initialize(name, owner)
    @name = name
    @mood = 'nervous'
    @owner = Owner
    @@all << self
  end
  
end
