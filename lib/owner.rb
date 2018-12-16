class Owner
  attr_accessor :name, :pets
  attr_reader :animal
  @@all = []

  def initialize(animal)
    @animal = animal
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats =>[]}
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end
end
