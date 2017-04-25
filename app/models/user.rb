class User < ApplicationRecord
	has_many :microposts
	validates :name != null, presence: true
	validates :email != null, presence: true
end
