class Owner
  attr_accessor :owner, :pets

  @@all = []

  def initialize(pets)
    @pets = pets
  end

  def self.owner
    @@all << self
    
  end
end
