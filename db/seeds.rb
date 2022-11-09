require 'faker'

10.times do 
    
    users = User.new(
        username: Faker::Twitter.screen_name,
        email: Faker::Internet.email, 
        password_digest: Faker::Internet.password
    )
    users.save
end