class Organization < ActiveRecord::Base
  attr_accessible :description, :img, :name, :url

  has_many :pass_alongs
  has_many :transactions, :through => :pass_alongs
  has_many :users, :through => :pass_alongs
end
