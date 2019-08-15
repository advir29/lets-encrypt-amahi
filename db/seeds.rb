10.times do
    Client.create({
        username: Faker::Name.first_name
    })
end