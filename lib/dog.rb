class Dog
  
  @@all = []
  @@clear_all = @@all
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end

  def self.clear_all
    @@clear_all.clear
  end
  self
  
end