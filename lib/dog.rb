class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |puppy|
      puts puppy.name
    end
  end

end
