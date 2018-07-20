class Owner
  attr_accessor :name :species

  @@all_owners = []

  def initialize(name)
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

  def species
    @species
  end
end
