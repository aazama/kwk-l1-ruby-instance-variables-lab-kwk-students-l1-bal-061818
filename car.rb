class Cars
  attr_accessor :stereo, :car


def initialize(model, make, year)
    @model = model
    @make = make
    @year = year

    puts "I love my #{year} #{model}. It is a #{make}. "
  end
end


toyota = Cars.new("Camry", "Toyota", "1997")
prius = Cars.new("Prius", "Toyota", "2011")
prius.stereo = "Vimeo"

puts "The car has a #{prius.stereo}"
