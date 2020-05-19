class Cat
  attr_reader :name
  attr_accessor :mood
  # code goes here
  def initialize(name, Owner)
    @name = name
    @mood = nervous
    @owner = Owner
  end
end
