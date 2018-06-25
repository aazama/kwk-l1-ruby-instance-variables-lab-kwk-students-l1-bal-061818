class Cars

def initialize(model, make, year)
    @model = model
    @make = make
    @year = year

    puts "I love my #{year} #{model}. It is a #{make}. "
  end
end

def stereo=(car_stereo)
  @stereo = car_stereo
end

def stereo
    @stereo
  end

  def cam=(backup_cam)
    @cam = backup_cam
  end

  def cam
    @cam
  end

end
end 

toyota = Cars.new("Camry", "Toyota", "1997")
prius = Cars.new ("Prius", "Toyota", "2011")
prius.stereo = "Vimeo"

puts "The car has a #{prius.stereo}"
