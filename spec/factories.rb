FactoryGirl.define do
  factory :user do
    name     "Alex Howington"
    email    "alex.howington@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end