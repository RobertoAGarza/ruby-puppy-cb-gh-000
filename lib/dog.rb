class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def all
    @@all.each do |dog|
      puts dog.name
    end
  end

end
