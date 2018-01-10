class House
  #def initialize


  def current_lord
    # Api says that the lord is 1303

    # do i search for that lord

    Character.all.find do |char|
      char.url == self.current_lord
    end
    
  end

  def members
    # should return some Character instances

  end
end
