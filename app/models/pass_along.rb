class PassAlong < ActiveRecord::Base
  attr_accessible :comment, :organization_id, :transaction_id, :user_id
  belongs_to :user
  belongs_to :organization

end
