class User < ActiveRecord::Base
  has_secure_password

  has_many :property_post

  attr_accessible :name, :about, :email, :password, :password_confirmation
  validates_uniqueness_of :email

  #attr_accessible :about, :name, :email, :password_digest
end
