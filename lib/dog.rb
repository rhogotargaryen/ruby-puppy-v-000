class Dog
  attr_writer :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    @@all.each do |dog_obj, dog_name|
      puts dog_obj[dog_name]
    end
  end
  def name
    @name
  end
end
