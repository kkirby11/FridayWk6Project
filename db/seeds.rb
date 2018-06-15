15.times do
    @city = City.create(
        name: Faker::DrWho.specie, 
        description: Faker::BackToTheFuture.character
    )

    15.times do
        Location.create(
            name: Faker::SiliconValley.company, 
            description: Faker::Hipster.sentence,
            city_id: @city.id
        )
    end
end
  
puts 'seeded'
  