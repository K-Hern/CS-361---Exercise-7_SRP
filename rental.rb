class Rental

  attr_reader :bike, :luggage

  def initialize(bike)
    @bike = bike
    @luggage = self.bike.luggage
  end

  # accessor methods for bike dependency
  def bike_price
    self.bike.price
  end

  def bike_weight
    self.bike.weight
  end

  def luggage_weight
    self.luggage.weight
  end

  def price
    bike_price + (2 * bike_weight) + (2 * luggage_weight)
  end

  def weight
    bike_weight + luggage_weight
  end

end
