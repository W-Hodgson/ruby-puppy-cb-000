# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all
  end

  def self.clear_all

  end
end
