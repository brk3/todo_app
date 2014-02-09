FactoryGirl.define do
  factory :user do
    name "John Doe"
    email "foo@bar.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
