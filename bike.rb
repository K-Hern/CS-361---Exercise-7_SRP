# Bike
class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :weight, :rented_status, :pannier

  def initialize(id, color, price, weight = STANDARD_WEIGHT, rented_status = false)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented_status = rented_status
    @pannier = nil
  end

  def set_rent_status(bool_state)
    self.rented_status = bool_state
  end

  def equip_pannier(pannier)
    self.pannier = pannier
  end

end
