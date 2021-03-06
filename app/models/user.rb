class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :fname, :lname, :profile, :image
  has_many :relationships, foreign_key: "follower_id", dependent: :destroy
  has_many :followed_users, :through => :relationships, source: :followed
  has_many :transactions
 has_many :pass_alongs
  has_many :organizations, :through => :pass_alongs
  # attr_accessible :title, :body
end
