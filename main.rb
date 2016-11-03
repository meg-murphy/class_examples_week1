# 1. Open the store_item.rb file you created from the previous lesson.
# 2. Create separate files for each of your classes and modules.
# 3. Create a separate main.rb file to demonstrate how each class and module work.
require './sale.rb'
require './clothing_store.rb'
require './shirt_store.rb'




shirt1 = StoreFront::Shirt_Store.new({material: 'cotton', color: 'blue', price: 10, style: 'shirt'})
puts "This is a #{shirt1.color} #{shirt1.material} #{shirt1.style} that costs #{shirt1.sale_price} dollars."
