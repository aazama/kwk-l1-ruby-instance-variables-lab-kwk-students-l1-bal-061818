class Cars
  attr_accessor :stereo, :car
  @@carscount = 0

def initialize(model, make, year)
    @model = model
    @make = make
    @year = year
    @@carscount += 1
    puts "I love my #{year} #{model}. It is a #{make}. "
  end

def self.carscount
  @@carscount
end


toyota = Cars.new("Camry", "Toyota", "1997")
prius = Cars.new("Prius", "Toyota", "2011")
prius.stereo = "Vimeo"

puts "The car has a #{prius.stereo}"

Cars.count
puts Cars.count
end
