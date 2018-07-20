class Owner
  attr_accessor :name
  attr_reader :species

  @@all_owners = []

  def initialize(name)
    @name = name
    @@all_owners << self
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

  def species(species)
    @species = species
  end
end
