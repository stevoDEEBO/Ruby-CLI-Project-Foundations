class Baby
end
Baby.new
instantiation
baby = Baby.new

attr_writer :name

attr_reader :name
reader:
def name
  @name
end
writer:
def name=(name)
  @name = name
end
can also use attr_accessor for both reader and writer

def cry
  puts "Waaaaaa!"
end
wah = "Waaa!" --> local var/method scope
puts "#{wah}" --> returns Waaa!

class Baby
  attr_accessor :name

def initialize
  cry
end

def cry
  puts "Waaaaaa!"
end

class Baby
  attr_reader :name
