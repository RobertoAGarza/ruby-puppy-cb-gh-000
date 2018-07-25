class Dog
  @@all = []

  attr_accessor :name

  def initializes(name)
    @name = name
    @@all << self
  end

  def all
    @@all.each do |dog|
      puts dog.name
    end
  end

end
