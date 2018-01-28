class Dog
  @@all = []
  attr_writer :name
  def initialize
    @name = name
    @@all << self
  end
  
end
