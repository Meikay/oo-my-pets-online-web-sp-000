class Owner
  attr_accessor :owner, :pets

  def initialize(pets)
    @pets = pets
  end

  def self.owner
    @owner
  end
end
