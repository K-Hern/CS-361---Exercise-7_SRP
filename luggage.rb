class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items, :capacity

  def initialize(initial_capacity = DEFAULT_MAX_CAPACITY, items)
    @capacity = initial_capacity
    @items = items
  end

  def add_item(item)
    self.items << item
  end

  def weight
    self.items.size * 10
  end

  def item_count
    self.items.count
  end

end
