class Dog
  @@all = []
  attr_writer :name
  def initialize
    @name = name
    @@all << self
  end
  def self.all
    @@all.each do |dog_obg, dog_name|
      puts "#{dog_obj[dog_name]}"
    end
  end
end
