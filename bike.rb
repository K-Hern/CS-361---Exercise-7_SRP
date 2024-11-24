# Bike
require_relative 'luggage'

class Bike

  STANDARD_WEIGHT_LBS = 200 # lbs

  attr_reader :id, :color, :price, :luggage, :weight

  def initialize(args)
    @id = args[:id]
    @color = args[:color]
    @price = args[:price]
    @luggage = args[:lugg_obj]
    @weight = STANDARD_WEIGHT_LBS

  end

end
