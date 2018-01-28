class Dog
  @@all_pups = []
  attr_accessor :name
  def initialize
    @name = name
    @@all_pups << name
  end
end
