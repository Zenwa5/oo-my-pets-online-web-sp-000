class Owner

  attr_accessor :name, :pets
  attr_reader :species


  @@owners = []


  def initialize(name)
    @name = name
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self

  end

  def self.all
    @@owners
  end

  def self.count
      @@owners.size
  end

  def self.reset_all
    @@owners = []
  end



  def say_species
   puts "I am a #{@species}."
  end

end
