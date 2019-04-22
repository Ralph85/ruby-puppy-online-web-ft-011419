class Dog

  @@all = []

    attr_accessor :name

    def initialize(name)
    @name = name
    @@all << self
    pluto = Dog.new("Pluto")
    fido = Dog.new("Fido")
    maddy = DOg.new("Maddy")
  end

  def self.destroy_all
    @@all.clear

  end

  def self.all
    @@all
    puts .all
  end
end
