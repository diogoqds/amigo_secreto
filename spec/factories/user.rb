FactoryBot.define do
  factory :user do
    name { FFaker::Lorem.word }
    email { FFaker::Internet.email }
    password { "12345678" }
  end
end