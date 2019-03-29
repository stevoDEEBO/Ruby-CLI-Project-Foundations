class Baby
  attr_accessor :name

  @@all = []

  def initialize (name = nil)
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
  attr_accessor :name

  @@all = []

  def initialize (name = nil)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.all_babies
    Baby.all
  end
end
