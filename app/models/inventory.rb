class Inventory < ActiveRecord::Base
  belongs_to :category
  validates :serialnumber, uniqueness: true
end
