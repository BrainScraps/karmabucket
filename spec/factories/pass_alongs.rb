# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :pass_along do
    user_id 1
    organization_id 1
    transaction_id 1
    comment "MyText"
  end
end
