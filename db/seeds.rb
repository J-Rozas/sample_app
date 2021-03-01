# Generate 99 additional users
99.times do |number|
  name = Faker::Name.name
  email = "example#{number+1}@exampleforapp.com"
  password = 'password'
  User.create!(name: name, email: email, password: password, password_confirmation: password)
end
