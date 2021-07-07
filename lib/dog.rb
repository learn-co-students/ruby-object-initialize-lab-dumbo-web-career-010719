class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  attr_accessor :name

  def breed
    @breed
  end

  def breed=(breed = "Mutt")
    @breed = breed
  end

end
