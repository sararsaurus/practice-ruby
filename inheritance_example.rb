class Transportation
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Transportation
  def initialize
    super
    @make = "Honda"
    @model = "Civic"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Transportation
  def initialize
    super
    @type = "mountain"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new
p car.ring_bell
