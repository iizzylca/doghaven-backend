# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "🗑 Deleting old rescues..."
Rescue.destroy_all
Dog.destroy_all
puts " Seeding rescues..."

10.times do
    rescue_center = Rescue.create!(
        name: Faker::Food.dish,
        location: Faker::Address.city,
        organization: Faker::Company.type
    )

    5.times do
        Dog.create!(
            breed: Faker::Creature::Dog.breed,
            age: Faker::Creature::Dog.age,
            sex: Faker::Creature::Dog.gender,
            name: Faker::Food.ingredient,
            image: 'https://i.pinimg.com/564x/33/e2/d0/33e2d011be41f6aba09c28ee8059baf6.jpg',
            description: Faker::Creature::Dog.meme_phrase,
            like: Faker::Number.between(from: 1, to: 10),
            rescue: rescue_center
        )
    end
end

puts "🎉 Done!"

# GET /api/v1/rescues/:id