class Owner

  attr_accessor :name, :pets


  @@owners = []


  def initialize(name)
    @name = name
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

  def species
    @species = "human"
  end


  def say_species
    @@owners.each do |x|
      puts "I am a #{@species}."
    end
  end

end
