class User < ApplicationRecord
  has_many :posts
  has_many :comments

  validates :username, :password, :email, presence: true
  validates :username, :email, uniqueness: true
end
