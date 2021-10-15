FactoryBot.define do
  factory :greeting do
    message { Faker::Lorem.word }
  end
end
