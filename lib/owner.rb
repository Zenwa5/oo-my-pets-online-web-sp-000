class Owner

  attr_accessor :name, :pets


  @@owners = []


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
      @@owners.length
  end

  def self.reset_all
    @@ownercount * 0
    @@ownercount
  end


end
