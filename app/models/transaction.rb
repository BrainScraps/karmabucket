class Transaction < ActiveRecord::Base
  attr_accessible :amount, :pass_along_id, :user_id

  belongs_to :user
  belongs_to :pass_along
  belongs_to :organization, :through => :pass_along
end
