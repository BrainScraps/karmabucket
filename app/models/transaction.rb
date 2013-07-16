class Transaction < ActiveRecord::Base
  attr_accessible :amount, :pass_along_id, :user_id
end
