class User < ActiveRecord::Base
  validates :username,  presence: true
  validates :email,     presence: true, uniqueness: true
  validates :password,  presence: true
end
