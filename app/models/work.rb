class Work < ActiveRecord::Base
  belongs_to :user

  scope :last_five, -> {order('created_at DESC').limit(5)}
  
end
