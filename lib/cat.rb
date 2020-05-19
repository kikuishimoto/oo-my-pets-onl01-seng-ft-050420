class Cat
  attr_reader :name, :owner
  attr_accessor :mood
  @@all = []
  # code goes here
  def initialize(name, owner)
    @name = name
    @mood = 'nervous'
    @owner = Owner
    @@all << self
  end
  def self.all
    @@all
  end

end
