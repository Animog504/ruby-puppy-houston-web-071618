require 'pry'
class Dog

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end
  def self.clear_all
    @@all = []
  end
  def self.all
    @@all.each {|doges| puts doges.name}
  end
  def self.adds(dog)
    self.all << dog
  end
end
