class Character
  @@all = []
  attr_accessor :name, :gender, :culture


  def initialize(name, gender, culture)
    @name = name
    @gender = gender
    @culture = culture
  end

  def save
    @@all << self
  end


  def self.all
    @@all
  end


  def houses
    
  end

end
