class Owner

  attr_accessor :name

  @@owners = []
  @@ownercount = 0

  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
    @@ownercount += 1
  end

  def self.all
    @@owners
  end

  def self.count
    @@ownercount
  end

  def self.reset_all
    @@ownercount * 0
    @@ownercount
  end


end
