class User < ActiveRecord::Base
  attr_accessible :admin, :contact_email, :contact_phone, :email, :name, :password, :password_confirmation
  has_secure_password
  validates_presence_of :password, :on => :create
end
