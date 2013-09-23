FactoryGirl.define do
  factory :user do
    name     "Rocko Ninja"
    email    "rocko@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end