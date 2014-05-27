# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :story do
    title "MyString"
    body "MyText"
    body_source "MyText"
    user nil
  end
end
