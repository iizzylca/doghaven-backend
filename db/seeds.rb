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


r1 = Rescue.create(name: 'Long Island Rescue Center', location: 'Hicksville, NY', organization: 'Non-Profit')
r2 = Rescue.create(name: 'Manhattan Rescue Center', location: 'New York , NY', organization: 'Non-Profit')
r3 = Rescue.create(name: 'Queens Rescue Center', location: 'Forest Hills, NY', organization: 'Non-Profit')
r4 = Rescue.create(name: 'Brooklyn Rescue Center', location: 'Williamsburg, NY', organization: 'Non-Profit')
r5 = Rescue.create(name: 'Staten Island Rescue Center', location: 'Staten Islans, NY', organization: 'Non-Profit')


Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/b4/f6/1c/b4f61c7d61d705501ce0f4bc2eeff568.jpg', description: 'Energetic Boy!!', like: 0, rescue: r1 )
Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Female', name: 'Addie', image: 'https://i.pinimg.com/564x/3c/ee/29/3cee2944a7b7e7b44b1d7b5f99127568.jpg', description: 'Beautiful Girl!!', like: 0, rescue: r2 )
Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Ace', image: 'https://i.pinimg.com/564x/2d/97/25/2d97256dda216de5f76be0369f3d8d97.jpg', description: 'Sweet Girl!!', like: 0, rescue: r3 )
Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Female', name: 'Athena', image: 'https://i.pinimg.com/564x/84/4d/54/844d54f89f500c4cf9415b5dfb9fd7e2.jpg', description: 'So Sweet !', like: 0, rescue: r4)
Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Beau', image: 'https://i.pinimg.com/564x/90/bc/47/90bc4769876c56028563e600bd53aa1a.jpg', description: 'Very Good Boy!!', like: 0, rescue: r5 )

Dog.create(breed: 'French Bulldog', age: 'Puppy', sex: 'Female', name: 'Nicki', image: 'https://i.pinimg.com/564x/f5/eb/08/f5eb08b5b100519985b5a8c44f1dd0f1.jpg', description: 'Tiny Sweet Happy Girl!!', like: 0, rescue: r1 )
Dog.create(breed: 'French Bulldog', age: 'Puppy', sex: 'Female', name: 'Quincy', image: 'https://i.pinimg.com/564x/5d/e9/d9/5de9d93306d26f6e79f910d032fdea09.jpg', description: 'Good Good Girl!!', like: 0, rescue: r2 )
Dog.create(breed: 'French Bulldog', age: 'Puppy', sex: 'Male', name: 'Rocco', image: 'https://i.pinimg.com/564x/bf/21/9b/bf219b5689484a4952cfbaea5cc105fc.jpg', description: 'Crazy Rocco Boy!!', like: 0, rescue: r3 )
Dog.create(breed: 'French Bulldog', age: 'Puppy', sex: 'Male', name: 'Samson', image: 'https://i.pinimg.com/564x/45/54/9e/45549e683bd43d54be57c0392722d2fd.jpg', description: 'Super Rough but very sweey boy!!', like: 0, rescue: r4 )
Dog.create(breed: 'French Bulldog', age: 'Puppy', sex: 'Female', name: 'Pandora', image: 'https://i.pinimg.com/564x/08/29/9d/08299d65435b4de7f4d6b05776db81e1.jpg', description: 'Very Smart girl!!', like: 0, rescue: r5 )

# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )

# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )

# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )
# Dog.create(breed: 'Australian Shepherd', age: 'Puppy', sex: 'Male', name: 'Jack', image: 'https://i.pinimg.com/564x/45/89/83/458983d95b43ebb7dd3f4b26b9be4c31.jp', description: 'Energetic Boy!!', like: 0, rescue: r1.id )



# 10.times do
#     rescue_center = Rescue.create!(
#         name: Faker::Food.dish,
#         location: Faker::Address.city,
#         organization: Faker::Company.type
#     )

#     5.times do
#         Dog.create!(
#             breed: Faker::Creature::Dog.breed,
#             age: Faker::Creature::Dog.age,
#             sex: Faker::Creature::Dog.gender,
#             name: Faker::Food.ingredient,
#             image: 'https://i.pinimg.com/564x/33/e2/d0/33e2d011be41f6aba09c28ee8059baf6.jpg',
#             description: Faker::Creature::Dog.meme_phrase,
#             like: Faker::Number.between(from: 1, to: 10),
#             rescue: rescue_center
#         )
#     end
# end

puts "🎉 Done!"

# GET /api/v1/rescues/:id


