# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :transaction do
    user_id 1
    pass_along_id 1
    amount 1
  end
end
