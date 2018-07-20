class Owner
  attr_accessor :name
  attr_reader :species

  @@all_owners = []

  def initialize(name, species = "human")
    @name = name
    @@all_owners << self
    @species = species
  end

  def self.all
    @@all_owners
  end

  def self.reset_all
    @@all_owners = []
  end

  def self.count
    self.all.size
  end

  def say_species
    return "I am a human."
  end

  def pets
    {:fishes => [], :dogs => [], :cats => []}
  end

  def buy_fish(name)

  end
end
