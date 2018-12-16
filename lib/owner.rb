class Owner
  attr_accessor :name, :pets
  attr_reader :animal
  @@all = []

  def initialize(animal)
    @animal = animal
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats =>[]}
  end


end
