class Dog
  attr_accessor :name
  
  @@all = [] 
  
  def initialize(name) 
    @name = name
    self.save
  end

  def self.all
    @@all
  end
  
  def self.clear_all
    all.clear
  end
  
  def self.print_all
    #all.each do |puppy|
    #  puts "#{puppy}"
    #end
    puts self.all.to_s
  end
  
  def save
    @@all << self
  end
  
end