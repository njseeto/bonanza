FactoryBot.define do 
  factory :user do
    name { |n| "test#{n}" }
    email  { |n| "test#{n}@test.com"  }
    password { '123456' }
    password_confirmation { '123456' }
  end
end