# Pannier
class Pannier

  attr_accessor :type, :color, :capacity, :contents

  def initialize(type, color, capacity = 10)
    @type = type
    @color = color
    @capacity = capacity
    @contents = []
  end

  def add_item(item)
    self.contents << item
  end

  def remove_item(item)
    self.contents.remove(item)
  end

  def remaining_capacity
    self.capacity - self.contents.size
  end

end
