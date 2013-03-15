FactoryGirl.define do
  factory :user do
    name     "Yair Graif"
    email    "yair@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end