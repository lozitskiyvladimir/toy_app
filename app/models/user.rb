class User < ActiveRecord::Base

#FIXME: test fixme
  has_many :microposts

  validates :name, presence: true
  validates :email, presence: true
end
