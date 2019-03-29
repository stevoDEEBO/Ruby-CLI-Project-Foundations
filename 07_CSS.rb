class Baby
  attr_reader :name

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
    cry
  end

  def self.all
    @@all
  end

  def cry
    wah = "Waaa!"
    puts "#{wah}"
  end
end



class Dog
  attr_reader :name

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
