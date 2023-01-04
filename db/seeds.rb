# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

50.times do |i|
    User.create(
        name: Faker::Name.name_with_middle,
        email: Faker::Internet.email,
        address: Faker::Address.full_address,
        contact: Faker::PhoneNumber.cell_phone_with_country_code
    )
end