FactoryBot.define do
  factory :worker do
    name { Faker::Name.first_name }
    age { 31 }
  end
end