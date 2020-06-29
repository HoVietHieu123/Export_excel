# frozen_string_literal: true

100.times do
  name = Faker::Coffee.blend_name
  quantity = rand(0..100)
  Item.create!(name: name, quantity: quantity)
end
