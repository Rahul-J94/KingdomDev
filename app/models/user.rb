require 'bcrypt'
class User < ActiveRecord::Base
  has_secure_password
  has_one :shopping_cart
  # has_many :rooms,through: :shopping_cart
  # devise :database_authenticatable, :registerable,
  #          :recoverable, :rememberable, :trackable, :validatable
end
