User.create!(name: "Exemple User", email: "exemple@railstutorial.org", password: "foobar", password_confirmation: "foobar", admin: true)

99.times do |n|
  name = Faker::Name.name
  email = "exemple-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name: name, email: email, password: password, password_confirmation: password)
end
