class Dog
  attr_writer :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.all
    @@all
  end
  def self.clear_all
    @@all = []
  end
end
