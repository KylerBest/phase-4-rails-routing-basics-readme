puts '🧀 Seeding cheeses...'

Cheese.create!(name: 'Cheddar', price: 3, is_best_seller: true)
Cheese.create!(name: 'Pepper Jack', price: 4, is_best_seller: true)
Cheese.create!(name: 'Limburger', price: 8, is_best_seller: false)

Dog.create!(name: 'Levi', breed: 'Australian Shepherd', age: 4)
Dog.create!(name: 'Slayer', breed: 'Golden Retreiver', age: 5)
Dog.create!(name: 'Reaper', breed: 'Australian Shepherd', age: 4)

puts '✅ Done seeding'