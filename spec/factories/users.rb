FactoryBot.define do
  factory :user do
    first_name "Aaron"
    last_name "Summer"
    sequence(:email) {|n| "tester#{n}@example.com"}
    password "dottle-nouveau-pavilon-tights-furze"
  end
end
