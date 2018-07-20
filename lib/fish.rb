class Fish
  attr_reader :name
  attr_accessor :mood

  @@fishes = []

  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
    @@fishes << self
  end

  def self.all
    @fishes
  end
end
