class Cat
  attr_reader :name
  attr_accessor :mood, :owner
  @@all = []
  # code goes here
  def initialize(name, owner, mood = 'nervous')
    @name = name
    @mood = mood
    @owner = Owner
    @@all << self
  end
  def self.all
    @@all
  end

end
