class User < ActiveRecord::Base
	has_one :serialnumer
	validates :name, :email, presence: true
	has_many :works, dependent: :destroy
end
