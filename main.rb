!# /usr/bin/env ruby

require_relative 'bike'
require_relative 'pannier'

pink_bike = Bike.new(1, :pink, 99.99)
small_pannier = Pannier.new("Travel", "Red")

pink_bike.equip_pannier(small_pannier)

small_pannier.add_item(:apples)
small_pannier.add_item(:water)
small_pannier.add_item(:repair_kit)

puts "Space for #{small_pannier.remaining_capacity} items left."

pink_bike.set_rent_status(true)
